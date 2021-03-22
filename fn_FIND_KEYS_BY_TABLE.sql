DROP TABLE IF EXISTS ##RELATIONSHIPS;
DROP TABLE IF EXISTS ##FOR_ANALYSIS;
DROP TABLE IF EXISTS ##FOUND_RELATIONSHIP;
SET NOCOUNT ON;
DECLARE @TABLE_PREFIXES AS NVARCHAR(128) = 'NCA,SOP10200',
@FIND_VALUES AS BIT = 1

;with module_tables as 
(
	SELECT b.TABLE_NAME as MODULE_TABLE_NAME, b.COLUMN_NAME, b.ORDINAL_POSITION, b.IS_NULLABLE, b.DATA_TYPE, b.CHARACTER_MAXIMUM_LENGTH, b.NUMERIC_PRECISION, b.NUMERIC_SCALE  FROM CompanyMerge..fn_ALB_CM_Split_v2(@TABLE_PREFIXES,',') a
	INNER JOIN INFORMATION_SCHEMA.COLUMNS b ON b.TABLE_NAME LIKE a.[Data] + '%'
)
,
module_tables_primary_key as
(
	SELECT DISTINCT module_tables.MODULE_TABLE_NAME, 'PRIMARY' as REFERENCE, ss.PrimaryTableName as REFERENCE_TABLE_NAME, module_tables.COLUMN_NAME
	  FROM [CompanyMerge].[dbo].[Vw_PrimaryForeignRelationshipSummary] [ss]
	  INNER JOIN module_tables on  [ss].PrimaryFieldName = module_tables.COLUMN_NAME	  
)
,
module_tables_foreign_key as 
(
	SELECT DISTINCT module_tables.MODULE_TABLE_NAME, 'FOREIGN' as REFERENCE, ss.ForeignTableName as REFERENCE_TABLE_NAME, module_tables.COLUMN_NAME
	  FROM [CompanyMerge].[dbo].[Vw_PrimaryForeignRelationshipSummary] [ss]
	  INNER JOIN module_tables ON ss.ForeignFieldName = module_tables.COLUMN_NAME
	  WHERE NOT EXISTS 
		(
			SELECT NULL 
			FROM module_tables_primary_key 
			WHERE
				ss.ForeignFieldName = module_tables_primary_key.COLUMN_NAME AND
				ss.ForeignTableName = module_tables_primary_key.REFERENCE_TABLE_NAME
		)
 ),
 z as 
 (
	 select *, NULL as PRIMARY_TABLE, NULL as PRIMARY_COLUMN from module_tables_primary_key
	 union all
	 select a.*, ss.PrimaryTableName as PRIMARY_TABLE, ss.PrimaryFieldName as PRIMARY_COLUMN  from module_tables_foreign_key a
		inner join [CompanyMerge].[dbo].[Vw_PrimaryForeignRelationshipSummary] [ss] ON 
		a.REFERENCE_TABLE_NAME = ss.ForeignTableName AND a.COLUMN_NAME = ss.ForeignFieldName
 )
 select distinct MODULE_TABLE_NAME, 
	PRIMARY_TABLE, 
	PRIMARY_COLUMN, 
	REFERENCE, 
	REFERENCE_TABLE_NAME, 
	COLUMN_NAME 
INTO ##RELATIONSHIPS
	from z 
 
 IF @FIND_VALUES = 0
 BEGIN
 	 select distinct MODULE_TABLE_NAME, 
		PRIMARY_TABLE, 
		PRIMARY_COLUMN, 
		REFERENCE, 
		REFERENCE_TABLE_NAME, 
		COLUMN_NAME 
		from ##RELATIONSHIPS 			
		order by MODULE_TABLE_NAME, REFERENCE, REFERENCE_TABLE_NAME, COLUMN_NAME
	RETURN
 END
	;with tt as
	(
 		select distinct
		MODULE_TABLE_NAME, 
		PRIMARY_TABLE, 
		PRIMARY_COLUMN, 
		REFERENCE, 
		REFERENCE_TABLE_NAME, 
		COLUMN_NAME	
		from ##RELATIONSHIPS 
		where 
			REFERENCE = 'FOREIGN' 
			AND COLUMN_NAME != PRIMARY_COLUMN
			AND PRIMARY_TABLE != REFERENCE_TABLE_NAME	
	)	
	select *, ROW_NUMBER() OVER(ORDER BY MODULE_TABLE_NAME, REFERENCE, REFERENCE_TABLE_NAME, COLUMN_NAME) AS __row 
	INTO ##FOR_ANALYSIS
	from tt
	
	DECLARE @currRow AS INT = 1
	DECLARE @lastRow AS INT = (SELECT TOP 1 __row from ##FOR_ANALYSIS ORDER BY __row DESC)
		
	SELECT CONVERT(NVARCHAR(512),'') AS 'MAIN', CONVERT(NVARCHAR(512),'') AS 'FOREIGN', CONVERT(NVARCHAR(512),'') AS 'PRIMARY', 0 AS ROW_COUNT 
	INTO ##FOUND_RELATIONSHIP
	DELETE FROM ##FOUND_RELATIONSHIP WHERE MAIN = ''

	WHILE @lastRow >= @currRow
	BEGIN
		DROP TABLE IF EXISTS ##TABLE_ANALYSIS
		DECLARE @relationship_summary AS NVARCHAR(512) = ''
		DECLARE @query as NVARCHAR(1000) = '';
		DECLARE @row_count as int = 0;

		DECLARE 
			@MAIN_TABLE AS NVARCHAR(32) = '',
			@FOREIGN_TABLE AS NVARCHAR(32) = '',
			@PRIMARY_TABLE AS NVARCHAR(32) = '';

		DECLARE 
			@FOREIGN_KEY AS NVARCHAR(32) = '',
			@PRIMARY_KEY AS NVARCHAR(32) = ''

		SELECT TOP 1 @MAIN_TABLE = MODULE_TABLE_NAME, 
			@FOREIGN_TABLE = REFERENCE_TABLE_NAME,
			@PRIMARY_TABLE = PRIMARY_TABLE,
						
			@FOREIGN_KEY = COLUMN_NAME,
			@PRIMARY_KEY = PRIMARY_COLUMN
			
		FROM ##FOR_ANALYSIS WHERE __row = @currRow		
		SET @query = 'SELECT [' + @MAIN_TABLE + '].* ' + CHAR(13)
		 + 'INTO ##TABLE_ANALYSIS '
		 + 'FROM [' + DB_NAME() + ']..[' + @MAIN_TABLE+ '] ' + CHAR(13) +
			 CASE
				WHEN @MAIN_TABLE != @FOREIGN_TABLE THEN
					'INNER JOIN [' + DB_NAME() + ']..[' + @FOREIGN_TABLE + '] ON [' + @MAIN_TABLE+ '].[' + @FOREIGN_KEY + '] = [' + @FOREIGN_TABLE + '].[' + @FOREIGN_KEY + '] ' + CHAR(13)
				ELSE ''
				END
		 + 'INNER JOIN [' + DB_NAME() + ']..[' + @PRIMARY_TABLE + '] ON [' + @FOREIGN_TABLE + '].[' + @FOREIGN_KEY + '] = [' + @PRIMARY_TABLE+ '].[' + @PRIMARY_KEY + '] '
		 
		PRINT(CHAR(13))

		SET @relationship_summary = @MAIN_TABLE + ' -> ' + @FOREIGN_TABLE + '.' + @FOREIGN_KEY + ' -> ' + @PRIMARY_TABLE +'.' + @PRIMARY_KEY
		PRINT('TABLE: ' +@relationship_summary )
		PRINT(@query)
		
		EXEC(@query)
		SELECT TOP 1 @row_count = COUNT(*) FROM ##TABLE_ANALYSIS
		PRINT('ROWS: ' + CONVERT(NVARCHAR(10),@row_count))

		IF @row_count > 0
		BEGIN			
			INSERT INTO ##FOUND_RELATIONSHIP (MAIN, [FOREIGN], [PRIMARY], ROW_COUNT)
			VALUES(@MAIN_TABLE,  @FOREIGN_TABLE + '.' + @FOREIGN_KEY, @PRIMARY_TABLE +'.' + @PRIMARY_KEY, @row_count)
		END
		
		SET @currRow += 1
	END
	
	
	SELECT * FROM ##FOUND_RELATIONSHIP