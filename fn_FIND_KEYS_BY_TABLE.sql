DROP TABLE IF EXISTS ##RELATIONSHIPS
SET NOCOUNT ON;
DECLARE @TABLE_PREFIXES AS NVARCHAR(128) = 'NCA',
@FIND_VALUES AS BIT = 0

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
 
 IF @FIND_VALUES = 1
 BEGIN
	select distinct MODULE_TABLE_NAME, 
	PRIMARY_TABLE, 
	PRIMARY_COLUMN, 
	REFERENCE, 
	REFERENCE_TABLE_NAME, 
	COLUMN_NAME 
	from ##RELATIONSHIPS 
		where REFERENCE = 'FOREIGN' AND COLUMN_NAME != PRIMARY_COLUMN
		order by MODULE_TABLE_NAME, REFERENCE, REFERENCE_TABLE_NAME, COLUMN_NAME
 END
 ELSE 
 BEGIN
	 select distinct MODULE_TABLE_NAME, 
		PRIMARY_TABLE, 
		PRIMARY_COLUMN, 
		REFERENCE, 
		REFERENCE_TABLE_NAME, 
		COLUMN_NAME 
		from ##RELATIONSHIPS 			
		order by MODULE_TABLE_NAME, REFERENCE, REFERENCE_TABLE_NAME, COLUMN_NAME
 END