/****** Object:  Table [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary]    Script Date: 4/5/2021 10:35:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary]') AND type in (N'U'))
DROP TABLE [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary]
GO
/****** Object:  Table [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary]    Script Date: 4/5/2021 10:35:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary](
	[Id] [bigint] NULL,
	[FieldRelationshipId] [int] NOT NULL,
	[PrimaryModuleName] [nvarchar](50) NOT NULL,
	[PrimaryTableName] [nvarchar](128) NOT NULL,
	[PrimaryFieldName] [nvarchar](128) NOT NULL,
	[ForeignTableName] [nvarchar](128) NOT NULL,
	[ForeignFieldName] [nvarchar](128) NOT NULL,
	[MappingName] [nvarchar](128) NOT NULL,
	[HasCompoundFields] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1, 2910, N'IV', N'BM10200', N'TRX_ID', N'BM30400', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (2, 3691, N'IV', N'BM10200', N'TRX_ID', N'BM10200', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (3, 3692, N'IV', N'BM10200', N'TRX_ID', N'BM10300', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (4, 3696, N'IV', N'BM10200', N'TRX_ID', N'BM10400', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (5, 3713, N'IV', N'BM10200', N'TRX_ID', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (6, 3721, N'IV', N'BM10200', N'TRX_ID', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (7, 3728, N'IV', N'BM10200', N'TRX_ID', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (8, 3766, N'IV', N'BM10200', N'TRX_ID', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (9, 3663, N'IV', N'BM10200', N'TRXSORCE', N'BM10200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (10, 3664, N'IV', N'BM10200', N'TRXSORCE', N'BM10300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (11, 3665, N'IV', N'BM10200', N'TRXSORCE', N'BM10400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (12, 2895, N'IV', N'BM10300', N'Component_ID', N'BM30300', N'Parent_Component_ID', N'ALBS_MAP_Component_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (13, 2886, N'IV', N'BM30100', N'TRXSORCE', N'BM30100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (14, 3658, N'IV', N'BM30100', N'TRXSORCE', N'BM30200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (15, 3659, N'IV', N'BM30100', N'TRXSORCE', N'BM30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (16, 3660, N'IV', N'BM30100', N'TRXSORCE', N'BM30400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (17, 3704, N'IV', N'BM30100', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (18, 3730, N'IV', N'BM30100', N'TRXSORCE', N'IV30500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (19, 4037, N'IV', N'BM30100', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (20, 4045, N'IV', N'BM30100', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (21, 4052, N'IV', N'BM30200', N'TRX_ID', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (22, 4058, N'IV', N'BM30200', N'TRX_ID', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (23, 4064, N'IV', N'BM30200', N'TRX_ID', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (24, 3729, N'IV', N'BM30200', N'TRX_ID', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (25, 3722, N'IV', N'BM30200', N'TRX_ID', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (26, 3767, N'IV', N'BM30200', N'TRX_ID', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (27, 3798, N'IV', N'BM30200', N'TRX_ID', N'BM30400', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (28, 3714, N'IV', N'BM30200', N'TRX_ID', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (29, 3693, N'IV', N'BM30200', N'TRX_ID', N'BM30200', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (30, 3694, N'IV', N'BM30200', N'TRX_ID', N'BM30300', N'TRX_ID', N'ALBS_MAP_TRX_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (31, 3808, N'BR', N'CM00100', N'CHEKBKID', N'CM90001', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (32, 3164, N'BR', N'CM00100', N'CHEKBKID', N'SOP10103', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (33, 3213, N'BR', N'CM00100', N'CHEKBKID', N'SOP30100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (34, 3235, N'BR', N'CM00100', N'CHEKBKID', N'SOP30201', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (35, 3277, N'BR', N'CM00100', N'CHEKBKID', N'palbmstr', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (36, 3308, N'BR', N'CM00100', N'CHEKBKID', N'PM10900', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (37, 3310, N'BR', N'CM00100', N'CHEKBKID', N'PM10901', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (38, 3337, N'BR', N'CM00100', N'CHEKBKID', N'PM50100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (39, 3346, N'BR', N'CM00100', N'CHEKBKID', N'PM80100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (40, 3347, N'BR', N'CM00100', N'CHEKBKID', N'PM80200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (41, 3353, N'BR', N'CM00100', N'CHEKBKID', N'PM80300', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (42, 3368, N'BR', N'CM00100', N'CHEKBKID', N'PM80800', N'CHAMCBID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (43, 3411, N'BR', N'CM00100', N'CHEKBKID', N'POP10170', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (44, 2998, N'BR', N'CM00100', N'CHEKBKID', N'IVC10200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (45, 3010, N'BR', N'CM00100', N'CHEKBKID', N'IVC30100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (46, 3088, N'BR', N'CM00100', N'CHEKBKID', N'RM30502', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (47, 173, N'BR', N'CM00100', N'CHEKBKID', N'CM00100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (48, 175, N'BR', N'CM00100', N'CHEKBKID', N'CM00101', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (49, 176, N'BR', N'CM00100', N'CHEKBKID', N'CM00102', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (50, 180, N'BR', N'CM00100', N'CHEKBKID', N'CM20201', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (51, 184, N'BR', N'CM00100', N'CHEKBKID', N'CM20203', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (52, 186, N'BR', N'CM00100', N'CHEKBKID', N'CM20300', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (53, 188, N'BR', N'CM00100', N'CHEKBKID', N'CM20500', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (54, 189, N'BR', N'CM00100', N'CHEKBKID', N'CM20501', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (55, 1307, N'BR', N'CM00100', N'CHEKBKID', N'CM20200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (56, 1347, N'BR', N'CM00100', N'CHEKBKID', N'CM20600', N'CMCHKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (57, 1348, N'BR', N'CM00100', N'CHEKBKID', N'CM20600', N'CMFRMCHKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (58, 1351, N'BR', N'CM00100', N'CHEKBKID', N'PM00400', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (59, 1359, N'BR', N'CM00100', N'CHEKBKID', N'GL20000', N'ORMSTRID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (60, 1364, N'BR', N'CM00100', N'CHEKBKID', N'GL30000', N'ORMSTRID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (61, 4290, N'BR', N'CM00100', N'CHEKBKID', N'CM00002', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (62, 4291, N'BR', N'CM00100', N'CHEKBKID', N'CM00201', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (63, 4293, N'BR', N'CM00100', N'CHEKBKID', N'CM10100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (64, 4294, N'BR', N'CM00100', N'CHEKBKID', N'CM10101', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (65, 4295, N'BR', N'CM00100', N'CHEKBKID', N'CM20100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (66, 4296, N'BR', N'CM00100', N'CHEKBKID', N'CM20202', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (67, 4298, N'BR', N'CM00100', N'CHEKBKID', N'CM20502', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (68, 4299, N'BR', N'CM00100', N'CHEKBKID', N'CM30200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (69, 4300, N'BR', N'CM00100', N'CHEKBKID', N'CM30300', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (70, 4301, N'BR', N'CM00100', N'CHEKBKID', N'CM40100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (71, 4302, N'BR', N'CM00100', N'CHEKBKID', N'CM90000', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (72, 4303, N'BR', N'CM00100', N'CHEKBKID', N'GL40401', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (73, 4304, N'BR', N'CM00100', N'CHEKBKID', N'IVC40100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (74, 4305, N'BR', N'CM00100', N'CHEKBKID', N'PM00100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (75, 4306, N'BR', N'CM00100', N'CHEKBKID', N'PM00200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (76, 4307, N'BR', N'CM00100', N'CHEKBKID', N'PM10000', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (77, 4308, N'BR', N'CM00100', N'CHEKBKID', N'PM10300', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (78, 4309, N'BR', N'CM00100', N'CHEKBKID', N'PM10400', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (79, 4310, N'BR', N'CM00100', N'CHEKBKID', N'PM20000', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (80, 4311, N'BR', N'CM00100', N'CHEKBKID', N'PM30200', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (81, 4312, N'BR', N'CM00100', N'CHEKBKID', N'PM40100', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (82, 4313, N'BR', N'CM00100', N'CHEKBKID', N'RM00101', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (83, 4227, N'BR', N'CM00100', N'CHEKBKID', N'ME123502', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (84, 4231, N'BR', N'CM00100', N'CHEKBKID', N'ME123504', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (85, 4234, N'BR', N'CM00100', N'CHEKBKID', N'ME123506', N'CHEKBKID', N'ALBS_MAP_CHEKBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (86, 177, N'BR', N'CM00103', N'EFTFormatID', N'CM00103', N'EFTFormatID', N'ALBS_MAP_EFTFormatID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (87, 178, N'BR', N'CM00103', N'EFTFormatID', N'CM00104', N'EFTFormatID', N'ALBS_MAP_EFTFormatID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (88, 4044, N'BR', N'CM20100', N'AUDITTRAIL', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_AUDITTRAIL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (89, 4036, N'BR', N'CM20100', N'AUDITTRAIL', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_AUDITTRAIL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (90, 4005, N'BR', N'CM20100', N'AUDITTRAIL', N'CM20100', N'AUDITTRAIL', N'ALBS_MAP_AUDITTRAIL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (91, 4006, N'BR', N'CM20100', N'AUDITTRAIL', N'CM20200', N'AUDITTRAIL', N'ALBS_MAP_AUDITTRAIL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (92, 4007, N'BR', N'CM20100', N'AUDITTRAIL', N'CM20300', N'AUDITTRAIL', N'ALBS_MAP_AUDITTRAIL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (93, 1440, N'BR', N'CM20100', N'CMDNUMWK', N'CM20100', N'RecNumControl', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (94, 1441, N'BR', N'CM20100', N'CMDNUMWK', N'CM20300', N'CMRECNUM', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (95, 1443, N'BR', N'CM20100', N'CMDNUMWK', N'CM20300', N'sRecNum', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (96, 1444, N'BR', N'CM20100', N'CMDNUMWK', N'CM20600', N'CMFRMRECNUM', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (97, 1445, N'BR', N'CM20100', N'CMDNUMWK', N'CM20600', N'CMTORECNUM', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (98, 1448, N'BR', N'CM20100', N'CMDNUMWK', N'CM20200', N'CMRECNUM', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (99, 1450, N'BR', N'CM20100', N'CMDNUMWK', N'CM20200', N'sRecNum', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (100, 1343, N'BR', N'CM20100', N'CMDNUMWK', N'CM20100', N'CMDNUMWK', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (101, 1344, N'BR', N'CM20100', N'CMDNUMWK', N'CM20400', N'CMDNUMWK', N'ALBS_MAP_CMDNUMWK', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (102, 1345, N'BR', N'CM20100', N'CMTrxNum', N'CM20200', N'CMTrxNum', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (103, 1346, N'BR', N'CM20100', N'CMTrxNum', N'CM20100', N'CMTrxNum', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (104, 1357, N'BR', N'CM20100', N'CMTrxNum', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (105, 1447, N'BR', N'CM20100', N'CMTrxNum', N'CM20600', N'CMXFRNUM', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (106, 1366, N'BR', N'CM20100', N'CMTrxNum', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_CMTrxNum', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (107, 1362, N'BR', N'CM20100', N'CMTrxNum', N'GL30000', N'ORCTRNUM', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (108, 4128, N'BR', N'CM20100', N'CMTrxNum', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (109, 3921, N'BR', N'CM20100', N'CMTrxNum', N'CM20201', N'depositnumber', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (110, 3919, N'BR', N'CM20100', N'CMTrxNum', N'CM20200', N'SRCDOCNUM', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (111, 3927, N'BR', N'CM20100', N'CMTrxNum', N'CM20300', N'depositnumber', N'ALBS_MAP_CMTrxNum', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (112, 4235, N'BR', N'CM20100', N'CMTrxNum', N'ME123506', N'CMTrxNum', N'ALBS_MAP_CMTrxNum', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (113, 4233, N'BR', N'CM20100', N'CMTrxNum', N'ME123504', N'CMTrxNum', N'ALBS_MAP_CMTrxNum', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (114, 4001, N'BR', N'CM20100', N'RecNumControl', N'CM20100', N'RecNumControl', N'ALBS_MAP_RecNumControl', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (115, 1368, N'BR', N'CM20202', N'DOCNUMBR', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (116, 182, N'BR', N'CM20202', N'DOCNUMBR', N'CM20202', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (117, 4076, N'BR', N'CM20500', N'RECONUM', N'CM20200', N'RECONUM', N'ALBS_MAP_RECONUM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (118, 3807, N'BR', N'CM20500', N'RECONUM', N'CM20500', N'RECONUM', N'ALBS_MAP_RECONUM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (119, 1446, N'BR', N'CM20600', N'Xfr_Record_Number', N'CM20600', N'Xfr_Record_Number', N'ALBS_MAP_Xfr_Record_Number', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (120, 3815, N'CM', N'CN00100', N'NOTEINDX', N'CN00100', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (121, 3816, N'CM', N'CN00100', N'NOTEINDX', N'CN00300', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (122, 3817, N'CM', N'CN00100', N'NOTEINDX', N'CN00800', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (123, 3818, N'CM', N'CN00100', N'NOTEINDX', N'CN100201', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (124, 3819, N'CM', N'CN00100', N'NOTEINDX', N'CN20100', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (125, 3820, N'CM', N'CN00100', N'NOTEINDX', N'CN30100', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (126, 3821, N'CM', N'CN00100', N'NOTEINDX', N'CN30200', N'NOTEINDX', N'ALBS_MAP_CN_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (127, 1415, N'CM', N'CN00200', N'Action_Promised', N'CN00200', N'Action_Promised', N'ALBS_MAP_ACTION_PROMISED', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (128, 2440, N'CM', N'CN00200', N'Action_Promised', N'CN00700', N'Action_Promised', N'ALBS_MAP_ACTION_PROMISED', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (129, 1405, N'CM', N'CN00600', N'Query_ID', N'CN10200', N'Query_ID', N'ALBS_MAP_QUERY_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (130, 1420, N'CM', N'CN00600', N'Query_ID', N'CN00600', N'Query_ID', N'ALBS_MAP_QUERY_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (131, 1421, N'CM', N'CN00700', N'LTRRPTNM', N'CN00700', N'LTRRPTNM', N'ALBS_MAP_LTRRPTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (132, 2443, N'CM', N'CN00710', N'CN_LetterFunctionID', N'CN00710', N'CN_LetterFunctionID', N'ALBS_MAP_CN_LetterFunctionID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (133, 2453, N'CM', N'CN00711', N'TablePhysicalName', N'CN00711', N'TablePhysicalName', N'ALBS_MAP_CN00711_TablePhysicalName', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (134, 1422, N'CM', N'CN00800', N'CollectionPlanID', N'CN00800', N'CollectionPlanID', N'ALBS_MAP_COLLECTIONPLANID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (135, 1418, N'CM', N'CN00800', N'CollectionPlanID', N'CN00500', N'CollectionPlanID', N'ALBS_MAP_COLLECTIONPLANID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (136, 1423, N'CM', N'CN01500', N'CN_Signature_ID', N'CN01500', N'CN_Signature_ID', N'ALBS_MAP_CN_SIGNATURE_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (137, 1424, N'CM', N'CN01500', N'CollectorID', N'CN01500', N'CollectorID', N'ALBS_MAP_CN_COLLECTORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (138, 1429, N'CM', N'CN01500', N'CollectorID', N'CN70300', N'CollectorID', N'ALBS_MAP_CN_COLLECTORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (139, 2449, N'CM', N'CN04000', N'SEQNUMBR', N'CN04000', N'SEQNUMBR', N'ALBS_MAP_SEQNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (140, 2454, N'CM', N'CN04000', N'STRTDATE', N'CN04000', N'STRTDATE', N'ALBS_MAP_STRTDATE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (141, 2455, N'CM', N'CN04001', N'SEQNUMBR', N'CN04001', N'SEQNUMBR', N'ALBS_MAP_SEQNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (142, 2456, N'CM', N'CN04001', N'STRTDATE', N'CN04001', N'STRTDATE', N'ALBS_MAP_STRTDATE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (143, 1425, N'CM', N'CN40100', N'KEYNUMBR', N'CN40100', N'KEYNUMBR', N'ALBS_MAP_KEYNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (144, 1426, N'CM', N'CN40101', N'SETUPKEY', N'CN40101', N'SETUPKEY', N'ALBS_MAP_SETUPKEY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (145, 2441, N'CM', N'CN40400', N'INDEX1', N'CN40400', N'INDEX1', N'ALBS_MAP_INDEX1', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (146, 2442, N'CM', N'CN40500', N'USERID', N'CN40500', N'USERID', N'ALBS_MAP_USERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (147, 1428, N'CM', N'CN70300', N'CN_Report_Name', N'CN70300', N'CN_Report_Name', N'ALBS_MAP_CN_REPORT_NAME', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (148, 1430, N'CM', N'CN90000', N'ObjectID', N'CN90000', N'ObjectID', N'ALBS_MAP_ObjectID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (149, 1284, N'FA', N'FA00100', N'ASSETID', N'FA00800', N'TOASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (150, 1311, N'FA', N'FA00100', N'ASSETID', N'FA00100', N'Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (151, 1277, N'FA', N'FA00100', N'ASSETID', N'FA00800', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (152, 1279, N'FA', N'FA00100', N'ASSETID', N'FA00800', N'FROMASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (153, 1282, N'FA', N'FA00100', N'ASSETID', N'FA00800', N'From_Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (154, 1287, N'FA', N'FA00100', N'ASSETID', N'FA00800', N'To_Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (155, 265, N'FA', N'FA00100', N'ASSETID', N'FA00100', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (156, 4077, N'FA', N'FA00100', N'ASSETID', N'FA00801', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (157, 4085, N'FA', N'FA00100', N'ASSETID', N'FA00801', N'From_Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (158, 4079, N'FA', N'FA00100', N'ASSETID', N'FA00801', N'TOASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (159, 4081, N'FA', N'FA00100', N'ASSETID', N'FA00801', N'FROMASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (160, 4130, N'FA', N'FA00100', N'ASSETID', N'FA01100', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (161, 4131, N'FA', N'FA00100', N'ASSETID', N'FA01100', N'Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (162, 4123, N'FA', N'FA00100', N'ASSETID', N'FA01002', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (163, 4098, N'FA', N'FA00100', N'ASSETID', N'FA00801', N'To_Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (164, 4108, N'FA', N'FA00100', N'ASSETID', N'FA00700', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (165, 4110, N'FA', N'FA00100', N'ASSETID', N'FA00701', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (166, 4143, N'FA', N'FA00100', N'ASSETID', N'FA01300', N'Master_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (167, 4144, N'FA', N'FA00100', N'ASSETID', N'FA01300', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (168, 4162, N'FA', N'FA00100', N'ASSETID', N'FA10200', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (169, 4167, N'FA', N'FA00100', N'ASSETID', N'FA15000', N'Start_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (170, 4168, N'FA', N'FA00100', N'ASSETID', N'FA15000', N'End_Asset_ID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (171, 4184, N'FA', N'FA00100', N'ASSETID', N'FACNVDTL', N'ASSETID', N'ALBS_MAP_ASSETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (172, 4173, N'FA', N'FA00100', N'ASSETINDEX', N'FA19900', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (173, 4161, N'FA', N'FA00100', N'ASSETINDEX', N'FA10200', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (174, 4152, N'FA', N'FA00100', N'ASSETINDEX', N'FA01401', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (175, 4145, N'FA', N'FA00100', N'ASSETINDEX', N'FA01400', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (176, 4111, N'FA', N'FA00100', N'ASSETINDEX', N'FA00701', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (177, 4112, N'FA', N'FA00100', N'ASSETINDEX', N'FA00701', N'ASSETINDXAFTRET', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (178, 4118, N'FA', N'FA00100', N'ASSETINDEX', N'FA00905', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (179, 4122, N'FA', N'FA00100', N'ASSETINDEX', N'FA01002', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (180, 4080, N'FA', N'FA00100', N'ASSETINDEX', N'FA00801', N'FROMASSETINDX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (181, 4084, N'FA', N'FA00100', N'ASSETINDEX', N'FA00801', N'TOASSETINDX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (182, 4078, N'FA', N'FA00100', N'ASSETINDEX', N'FA00801', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (183, 4067, N'FA', N'FA00100', N'ASSETINDEX', N'FA00300', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (184, 3858, N'FA', N'FA00100', N'ASSETINDEX', N'FA00700', N'ASSETINDXAFTRET', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (185, 264, N'FA', N'FA00100', N'ASSETINDEX', N'FA00100', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (186, 248, N'FA', N'FA00100', N'ASSETINDEX', N'FA00400', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (187, 249, N'FA', N'FA00100', N'ASSETINDEX', N'FA00500', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (188, 250, N'FA', N'FA00100', N'ASSETINDEX', N'FA00600', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (189, 251, N'FA', N'FA00100', N'ASSETINDEX', N'FA00700', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (190, 252, N'FA', N'FA00100', N'ASSETINDEX', N'FA00800', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (191, 253, N'FA', N'FA00100', N'ASSETINDEX', N'FA00902', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (192, 1268, N'FA', N'FA00100', N'ASSETINDEX', N'FA00200', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (193, 1283, N'FA', N'FA00100', N'ASSETINDEX', N'FA00800', N'TOASSETINDX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (194, 1278, N'FA', N'FA00100', N'ASSETINDEX', N'FA00800', N'FROMASSETINDX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (195, 246, N'FA', N'FA00100', N'ASSETINDEX', N'FA41900', N'ASSETINDEX', N'ALBS_MAP_ASSETINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (196, 4066, N'FA', N'FA00199', N'LOGINDEX', N'FA00199', N'LOGINDEX', N'ALBS_MAP_LOGINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (197, 4069, N'FA', N'FA00700', N'RETIREMENTINDX', N'FA00701', N'RETIREMENTINDX', N'ALBS_MAP_RETIREMENTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (198, 284, N'FA', N'FA00700', N'RETIREMENTINDX', N'FA00700', N'RETIREMENTINDX', N'ALBS_MAP_RETIREMENTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (199, 4071, N'FA', N'FA00700', N'RETIRESEQ', N'FA00701', N'RETIRESEQ', N'ALBS_MAP_RETIRESEQ', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (200, 3863, N'FA', N'FA00700', N'RETIRESEQ', N'FA00700', N'RETIRESEQ', N'ALBS_MAP_RETIRESEQ', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (201, 4072, N'FA', N'FA00800', N'TRANSFERINDX', N'FA00801', N'TRANSFERINDX', N'ALBS_MAP_TRANSFERINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (202, 285, N'FA', N'FA00800', N'TRANSFERINDX', N'FA00800', N'TRANSFERINDX', N'ALBS_MAP_TRANSFERINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (203, 4075, N'FA', N'FA00800', N'TRANSFERSEQ', N'FA00801', N'TRANSFERSEQ', N'ALBS_MAP_TRANSFERSEQ', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (204, 3864, N'FA', N'FA00800', N'TRANSFERSEQ', N'FA00800', N'TRANSFERSEQ', N'ALBS_MAP_TRANSFERSEQ', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (205, 4115, N'FA', N'FA00902', N'FINANCIALINDX', N'FA00904', N'FINANCIALINDX', N'ALBS_MAP_FINANCIALINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (206, 4117, N'FA', N'FA00902', N'FINANCIALINDX', N'FA00905', N'FINANCIALINDX', N'ALBS_MAP_FINANCIALINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (207, 286, N'FA', N'FA00902', N'FINANCIALINDX', N'FA00902', N'FINANCIALINDX', N'ALBS_MAP_FINANCIALINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (208, 4114, N'FA', N'FA00903', N'TRANSUSERID', N'FA00903', N'TRANSUSERID', N'ALBS_MAP_TRANSUSERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (209, 4121, N'FA', N'FA01001', N'USERID', N'FA01001', N'USERID', N'ALBS_MAP_FAUSERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (210, 4129, N'FA', N'FA01100', N'FA_AP_Post_Index', N'FA01100', N'FA_AP_Post_Index', N'ALBS_MAP_FA_AP_Post_Index', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (211, 4147, N'FA', N'FA01100', N'FA_AP_Post_Index', N'FA01400', N'FA_AP_Post_Index', N'ALBS_MAP_FA_AP_Post_Index', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (212, 4154, N'FA', N'FA01100', N'FA_AP_Post_Index', N'FA01401', N'FA_AP_Post_Index', N'ALBS_MAP_FA_AP_Post_Index', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (213, 4135, N'FA', N'FA01200', N'Physical_Inventory_Index', N'FA01200', N'Physical_Inventory_Index', N'ALBS_MAP_Physical_Inventory_Index', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (214, 4146, N'FA', N'FA01400', N'PURCHLINESEQ', N'FA01400', N'PURCHLINESEQ', N'ALBS_MAP_PURCHLINESEQ', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (215, 4153, N'FA', N'FA01400', N'PURCHLINESEQ', N'FA01401', N'PURCHLINESEQ', N'ALBS_MAP_PURCHLINESEQ', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (216, 4158, N'FA', N'FA01500', N'FA_Activity', N'FA01500', N'FA_Activity', N'ALBS_MAP_FA_Activity', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (217, 4159, N'FA', N'FA10100', N'USERID', N'FA10100', N'USERID', N'ALBS_MAP_FAUSERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (218, 4160, N'FA', N'FA10200', N'USERID', N'FA10200', N'USERID', N'ALBS_MAP_FAUSERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (219, 4185, N'FA', N'FA40200', N'BOOKID', N'FACNVDTL', N'BOOKID', N'ALBS_MAP_BOOKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (220, 4189, N'FA', N'FA40200', N'BOOKID', N'FA40203', N'BOOKID', N'ALBS_MAP_BOOKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (221, 4224, N'FA', N'FA40200', N'BOOKID', N'FA45000', N'BOOKID', N'ALBS_MAP_BOOKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (222, 267, N'FA', N'FA40200', N'BOOKID', N'FA40200', N'BOOKID', N'ALBS_MAP_BOOKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (223, 1323, N'FA', N'FA40200', N'BOOKID', N'FA40202', N'BOOKID', N'ALBS_MAP_BOOKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (224, 266, N'FA', N'FA40200', N'BOOKINDX', N'FA40200', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (225, 254, N'FA', N'FA40200', N'BOOKINDX', N'FA00902', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (226, 1267, N'FA', N'FA40200', N'BOOKINDX', N'FA41900', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (227, 247, N'FA', N'FA40200', N'BOOKINDX', N'FA00200', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (228, 4188, N'FA', N'FA40200', N'BOOKINDX', N'FA40203', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (229, 4169, N'FA', N'FA40200', N'BOOKINDX', N'FA15000', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (230, 4120, N'FA', N'FA40200', N'BOOKINDX', N'FA00905', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (231, 4116, N'FA', N'FA40200', N'BOOKINDX', N'FA00904', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (232, 4068, N'FA', N'FA40200', N'BOOKINDX', N'FA00300', N'BOOKINDX', N'ALBS_MAP_BOOKINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (233, 4133, N'FA', N'FA40201', N'ASSETCLASSID', N'FA01100', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (234, 4141, N'FA', N'FA40201', N'ASSETCLASSID', N'FA01300', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (235, 4165, N'FA', N'FA40201', N'ASSETCLASSID', N'FA10200', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (236, 4177, N'FA', N'FA40201', N'ASSETCLASSID', N'FA42200', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (237, 1313, N'FA', N'FA40201', N'ASSETCLASSID', N'FA00100', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (238, 1324, N'FA', N'FA40201', N'ASSETCLASSID', N'FA40202', N'ASSETCLASSID', N'ALBS_MAP_ASSETCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (239, 287, N'FA', N'FA40201', N'ASSETCLASSINDX', N'FA40201', N'ASSETCLASSINDX', N'ALBS_MAP_ASSETCLASSINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (240, 283, N'FA', N'FA40202', N'BOOKCLASSINDX', N'FA40202', N'BOOKCLASSINDX', N'ALBS_MAP_BOOKCLASSINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (241, 4187, N'FA', N'FA40203', N'USERID', N'FA40203', N'USERID', N'ALBS_MAP_FAUSERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (242, 273, N'FA', N'FA41100', N'LOCATIONINDX', N'FA41100', N'LOCATIONINDX', N'ALBS_MAP_LOCATIONINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (243, 288, N'FA', N'FA41100', N'LOCATNID', N'FA41100', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (244, 1314, N'FA', N'FA41100', N'LOCATNID', N'FA00100', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (245, 1290, N'FA', N'FA41100', N'LOCATNID', N'FA00800', N'FROMLOC', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (246, 1328, N'FA', N'FA41100', N'LOCATNID', N'FA00800', N'TOLOC', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (247, 245, N'FA', N'FA41100', N'LOCATNID', N'FA42400', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (248, 4166, N'FA', N'FA41100', N'LOCATNID', N'FA10200', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (249, 4140, N'FA', N'FA41100', N'LOCATNID', N'FA01300', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (250, 4134, N'FA', N'FA41100', N'LOCATNID', N'FA01100', N'LOCATNID', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (251, 4096, N'FA', N'FA41100', N'LOCATNID', N'FA00801', N'TOLOC', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (252, 4086, N'FA', N'FA41100', N'LOCATNID', N'FA00801', N'FROMLOC', N'ALBS_MAP_LOCATNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (253, 270, N'FA', N'FA41200', N'INSCLASSID', N'FA41200', N'INSCLASSID', N'ALBS_MAP_INSCLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (254, 269, N'FA', N'FA41200', N'INSCLASSINDX', N'FA41200', N'INSCLASSINDX', N'ALBS_MAP_INSCLASSINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (255, 1317, N'FA', N'FA41200', N'INSCLASSINDX', N'FA40201', N'DEFINSCLASSINDX', N'ALBS_MAP_INSCLASSINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (256, 1276, N'FA', N'FA41200', N'INSCLASSINDX', N'FA00600', N'INSCLASSINDX', N'ALBS_MAP_INSCLASSINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (257, 272, N'FA', N'FA41300', N'ACCTGRPID', N'FA41300', N'ACCTGRPID', N'ALBS_MAP_ACCTGRPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (258, 271, N'FA', N'FA41300', N'ACCTGRPINDEX', N'FA41300', N'ACCTGRPINDEX', N'ALBS_MAP_ACCTGRPINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (259, 1316, N'FA', N'FA41300', N'ACCTGRPINDEX', N'FA40201', N'DEFACCTGRPINDX', N'ALBS_MAP_ACCTGRPINDEX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (260, 280, N'FA', N'FA41400', N'RETIREMENTCODE', N'FA41400', N'RETIREMENTCODE', N'ALBS_MAP_RETIREMENTCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (261, 277, N'FA', N'FA41500', N'STRUCTUREID', N'FA41500', N'STRUCTUREID', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (262, 1312, N'FA', N'FA41500', N'STRUCTUREID', N'FA00100', N'STRUCTUREID', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (263, 1285, N'FA', N'FA41500', N'STRUCTUREID', N'FA00800', N'TOSTRUC', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (264, 1280, N'FA', N'FA41500', N'STRUCTUREID', N'FA00800', N'FROMSTRUC', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (265, 4082, N'FA', N'FA41500', N'STRUCTUREID', N'FA00801', N'FROMSTRUC', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (266, 4083, N'FA', N'FA41500', N'STRUCTUREID', N'FA00801', N'TOSTRUC', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (267, 4132, N'FA', N'FA41500', N'STRUCTUREID', N'FA01100', N'STRUCTUREID', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (268, 4142, N'FA', N'FA41500', N'STRUCTUREID', N'FA01300', N'STRUCTUREID', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (269, 4164, N'FA', N'FA41500', N'STRUCTUREID', N'FA10200', N'STRUCTUREID', N'ALBS_MAP_STRUCTUREID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (270, 276, N'FA', N'FA41500', N'STRUCTUREINDX', N'FA41500', N'STRUCTUREINDX', N'ALBS_MAP_STRUCTUREINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (271, 275, N'FA', N'FA41600', N'LEASECOMPID', N'FA41600', N'LEASECOMPID', N'ALBS_MAP_LEASECOMPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (272, 274, N'FA', N'FA41600', N'LEASECOMPINDX', N'FA41600', N'LEASECOMPINDX', N'ALBS_MAP_LEASECOMPINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (273, 1272, N'FA', N'FA41600', N'LEASECOMPINDX', N'FA00500', N'LEASECOMPINDX', N'ALBS_MAP_LEASECOMPINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (274, 281, N'FA', N'FA41700', N'RETIREEVENT', N'FA41700', N'RETIREEVENT', N'ALBS_MAP_RETIREEVENT', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (275, 4070, N'FA', N'FA41700', N'RETIREEVENT', N'FA00701', N'RETIREEVENT', N'ALBS_MAP_RETIREEVENT', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (276, 4073, N'FA', N'FA42000', N'TRANSFEREVENT', N'FA00800', N'TRANSFEREVENT', N'ALBS_MAP_TRANSFEREVENT', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (277, 4074, N'FA', N'FA42000', N'TRANSFEREVENT', N'FA00801', N'TRANSFEREVENT', N'ALBS_MAP_TRANSFEREVENT', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (278, 282, N'FA', N'FA42000', N'TRANSFEREVENT', N'FA42000', N'TRANSFEREVENT', N'ALBS_MAP_TRANSFEREVENT', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (279, 279, N'FA', N'FA42400', N'Physical_Location_ID', N'FA42400', N'Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (280, 1281, N'FA', N'FA42400', N'Physical_Location_ID', N'FA00800', N'From_Physical_LocationID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (281, 1286, N'FA', N'FA42400', N'Physical_Location_ID', N'FA00800', N'To_Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (282, 1315, N'FA', N'FA42400', N'Physical_Location_ID', N'FA00100', N'Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (283, 4097, N'FA', N'FA42400', N'Physical_Location_ID', N'FA00801', N'To_Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (284, 4087, N'FA', N'FA42400', N'Physical_Location_ID', N'FA00801', N'From_Physical_LocationID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (285, 4139, N'FA', N'FA42400', N'Physical_Location_ID', N'FA01300', N'Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (286, 4136, N'FA', N'FA42400', N'Physical_Location_ID', N'FA01200', N'Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (287, 4163, N'FA', N'FA42400', N'Physical_Location_ID', N'FA10200', N'Physical_Location_ID', N'ALBS_MAP_Physical_Location_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (288, 278, N'FA', N'FA42400', N'Physical_Location_Index', N'FA42400', N'Physical_Location_Index', N'ALBS_MAP_Physical_Location_Index', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (289, 4179, N'FA', N'FA42700', N'CALNDRID', N'FA42700', N'CALNDRID', N'ALBS_MAP_CALNDRID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (290, 4181, N'FA', N'FA42700', N'CALNDRID', N'FA42600', N'CALNDRID', N'ALBS_MAP_CALNDRID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (291, 4182, N'FA', N'FA42700', N'CALNDRID', N'FA42100', N'CALNDRID', N'ALBS_MAP_CALNDRID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (292, 4183, N'FA', N'FA42700', N'FISCALYEAR', N'FA42100', N'FISCALYEAR', N'ALBS_MAP_FISCALYEAR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (293, 4180, N'FA', N'FA42700', N'FISCALYEAR', N'FA42700', N'FISCALYEAR', N'ALBS_MAP_FISCALYEAR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (294, 4186, N'FA', N'FAINDEX', N'INDXNAME', N'FAINDEX', N'INDXNAME', N'ALBS_MAP_INDXNAME', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (295, 4176, N'GL', N'GL00100', N'ACTINDX', N'FA42200', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (296, 4205, N'GL', N'GL00100', N'ACTINDX', N'MC30001', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (297, 4197, N'GL', N'GL00100', N'ACTINDX', N'MC00201', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (298, 4088, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMDEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (299, 4089, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMDEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (300, 4090, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMPRYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (301, 4091, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (302, 4092, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMPROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (303, 4093, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (304, 4094, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMNONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (305, 4095, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'FROMCLEARACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (306, 4119, N'GL', N'GL00100', N'ACTINDX', N'FA00905', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (307, 4099, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TODEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (308, 4100, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TODEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (309, 4101, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TOPRYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (310, 4102, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TOASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (311, 4103, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TOPROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (312, 4104, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TORECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (313, 4105, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TONONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (314, 4106, N'GL', N'GL00100', N'ACTINDX', N'FA00801', N'TOCLEARACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (315, 4008, N'GL', N'GL00100', N'ACTINDX', N'GL00105', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (316, 4009, N'GL', N'GL00100', N'ACTINDX', N'PM10100', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (317, 3805, N'GL', N'GL00100', N'ACTINDX', N'GL50010', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (318, 3806, N'GL', N'GL00100', N'ACTINDX', N'GL50011', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (319, 3833, N'GL', N'GL00100', N'ACTINDX', N'RM10601', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (320, 3960, N'GL', N'GL00100', N'ACTINDX', N'GL00201', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (321, 3969, N'GL', N'GL00100', N'ACTINDX', N'GL12001', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (322, 3974, N'GL', N'GL00100', N'ACTINDX', N'GL32000', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (323, 1269, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'DEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (324, 1270, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'PRIORYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (325, 255, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'DEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (326, 256, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'PROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (327, 257, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'NONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (328, 258, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'CLEARINGACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (329, 259, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'PRIORYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (330, 260, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'ASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (331, 261, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'RECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (332, 1291, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMDEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (333, 1292, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMDEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (334, 1293, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMPRYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (335, 1294, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (336, 1295, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMPROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (337, 1296, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (338, 1297, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'FROMNONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (339, 1300, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TODEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (340, 1301, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TOPRYRDEPRACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (341, 1302, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TOASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (342, 1303, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TOPROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (343, 1304, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TORECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (344, 1305, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TONONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (345, 1306, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TOCLEARACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (346, 1318, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'DEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (347, 1319, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'DEPRRESVACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (348, 1320, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'PROCEEDSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (349, 1321, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'NONRECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (350, 1322, N'GL', N'GL00100', N'ACTINDX', N'FA41300', N'CLEARINGACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (351, 1325, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'ASSETCOSTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (352, 1327, N'GL', N'GL00100', N'ACTINDX', N'FA00400', N'RECGAINLOSSACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (353, 1329, N'GL', N'GL00100', N'ACTINDX', N'FA00800', N'TODEPREXPACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (354, 1330, N'GL', N'GL00100', N'ACTINDX', N'FA00902', N'GLINTACCTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (355, 1342, N'GL', N'GL00100', N'ACTINDX', N'TX00201', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (356, 1360, N'GL', N'GL00100', N'ACTINDX', N'MC00200', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (357, 1361, N'GL', N'GL00100', N'ACTINDX', N'MC00300', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (358, 218, N'GL', N'GL00100', N'ACTINDX', N'GL40100', N'OFFINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (359, 219, N'GL', N'GL00100', N'ACTINDX', N'GL40101', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (360, 194, N'GL', N'GL00100', N'ACTINDX', N'GL00100', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (361, 199, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMDAVIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (362, 221, N'GL', N'GL00100', N'ACTINDX', N'GL00103', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (363, 222, N'GL', N'GL00100', N'ACTINDX', N'GL00103', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (364, 223, N'GL', N'GL00100', N'ACTINDX', N'GL00104', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (365, 224, N'GL', N'GL00100', N'ACTINDX', N'GL00104', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (366, 225, N'GL', N'GL00100', N'ACTINDX', N'GL00104', N'BDNINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (367, 226, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'ASMVRIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (368, 227, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'DPSHPIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (369, 228, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVCOGSIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (370, 229, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVDMGIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (371, 230, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVINSVIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (372, 231, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVINUSIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (373, 232, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVIVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (374, 233, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVIVOFIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (375, 234, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVRETIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (376, 235, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVSLDSIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (377, 237, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVSLRNIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (378, 239, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVSLSIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (379, 240, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'IVVARIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (380, 241, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (381, 242, N'GL', N'GL00100', N'ACTINDX', N'IV00101', N'UPPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (382, 187, N'GL', N'GL00100', N'ACTINDX', N'CM20400', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (383, 190, N'GL', N'GL00100', N'ACTINDX', N'CM20501', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (384, 174, N'GL', N'GL00100', N'ACTINDX', N'CM00100', N'ACTINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (385, 162, N'GL', N'GL00100', N'ACTINDX', N'RM30601', N'ACTINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (386, 112, N'GL', N'GL00100', N'ACTINDX', N'PM10500', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (387, 115, N'GL', N'GL00100', N'ACTINDX', N'PM30700', N'ACTINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (388, 49, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMAPINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (389, 51, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMCSHIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (390, 52, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMDAVIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (391, 53, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMDTKIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (392, 54, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMFINIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (393, 55, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMMSCHIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (394, 56, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMFRTIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (395, 57, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMTAXIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (396, 58, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMWRTIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (397, 59, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMPRCHIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (398, 60, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMRTNGIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (399, 62, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PMTDSCIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (400, 63, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'ACPURIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (401, 64, N'GL', N'GL00100', N'ACTINDX', N'PM00200', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (402, 67, N'GL', N'GL00100', N'ACTINDX', N'PM00203', N'ACTINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (403, 68, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMAPINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (404, 69, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMCSHIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (405, 71, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMDTKIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (406, 72, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMFINIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (407, 73, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMMSCHIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (408, 74, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMFRTIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (409, 75, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMTAXIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (410, 76, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMWRTIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (411, 77, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMPRCHIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (412, 78, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMRTNGIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (413, 79, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PMTDSCIX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (414, 80, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'ACPURIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (415, 81, N'GL', N'GL00100', N'ACTINDX', N'PM00100', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (416, 82, N'GL', N'GL00100', N'ACTINDX', N'PM00101', N'ACTINDX', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (417, 7, N'GL', N'GL00100', N'ACTINDX', N'GL20000', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (418, 10, N'GL', N'GL00100', N'ACTINDX', N'GL30000', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (419, 24, N'GL', N'GL00100', N'ACTINDX', N'PM20200', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (420, 28, N'GL', N'GL00100', N'ACTINDX', N'PM30600', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (421, 38, N'GL', N'GL00100', N'ACTINDX', N'RM10101', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (422, 40, N'GL', N'GL00100', N'ACTINDX', N'RM30301', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (423, 118, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMCSHACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (424, 119, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMARACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (425, 121, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMCOSACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (426, 122, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMIVACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (427, 123, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMSLSACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (428, 124, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMAVACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (429, 125, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMTAKACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (430, 126, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMFCGACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (431, 127, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMWRACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (432, 128, N'GL', N'GL00100', N'ACTINDX', N'RM00201', N'RMSORACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (433, 129, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMCSHACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (434, 130, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMARACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (435, 131, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMCOSACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (436, 132, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMIVACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (437, 133, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMSLSACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (438, 134, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMAVACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (439, 135, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMTAKACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (440, 136, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMFCGACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (441, 137, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMWRACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (442, 138, N'GL', N'GL00100', N'ACTINDX', N'RM00101', N'RMSORACC', N'ALBS_MAP_ACTINDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (443, 2708, N'GL', N'GL00100', N'ACTINDX', N'IV10201', N'IVIVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (444, 2709, N'GL', N'GL00100', N'ACTINDX', N'IV10201', N'IVIVOFIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (445, 2721, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'ASMVRIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (446, 2722, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'DPSHPIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (447, 2887, N'GL', N'GL00100', N'ACTINDX', N'BM30200', N'Batch_ID_Note_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (448, 2878, N'GL', N'GL00100', N'ACTINDX', N'BM10300', N'Location_Code_Note_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (449, 2881, N'GL', N'GL00100', N'ACTINDX', N'BM10300', N'Variance_Account_Note_In', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (450, 2882, N'GL', N'GL00100', N'ACTINDX', N'BM10300', N'Variance_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (451, 2875, N'GL', N'GL00100', N'ACTINDX', N'BM10300', N'Inventory_Account_Note_I', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (452, 2876, N'GL', N'GL00100', N'ACTINDX', N'BM10300', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (453, 2724, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVCOGSIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (454, 2725, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVDMGIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (455, 2726, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVINSVIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (456, 2727, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVINUSIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (457, 2728, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVIVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (458, 2729, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVIVOFIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (459, 2730, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVRETIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (460, 2731, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVSLRNIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (461, 2732, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVSLSIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (462, 2733, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'IVVARIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (463, 2734, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (464, 2735, N'GL', N'GL00100', N'ACTINDX', N'IV40400', N'UPPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (465, 2896, N'GL', N'GL00100', N'ACTINDX', N'BM30300', N'Variance_Account_Note_In', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (466, 2897, N'GL', N'GL00100', N'ACTINDX', N'BM30300', N'Variance_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (467, 2890, N'GL', N'GL00100', N'ACTINDX', N'BM30300', N'Inventory_Account_Note_I', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (468, 2891, N'GL', N'GL00100', N'ACTINDX', N'BM30300', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (469, 2917, N'GL', N'GL00100', N'ACTINDX', N'IV10001', N'IVIVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (470, 2918, N'GL', N'GL00100', N'ACTINDX', N'IV10001', N'IVIVOFIX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (471, 2894, N'GL', N'GL00100', N'ACTINDX', N'BM30300', N'Location_Code_Note_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (472, 3073, N'GL', N'GL00100', N'ACTINDX', N'RM20400', N'REC_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (473, 3074, N'GL', N'GL00100', N'ACTINDX', N'RM20400', N'REC_OFFSET_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (474, 3075, N'GL', N'GL00100', N'ACTINDX', N'RM20400', N'INT_INCOME_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (475, 3083, N'GL', N'GL00100', N'ACTINDX', N'RM30401', N'REC_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (476, 3084, N'GL', N'GL00100', N'ACTINDX', N'RM30401', N'REC_OFFSET_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (477, 3085, N'GL', N'GL00100', N'ACTINDX', N'RM30401', N'INT_INCOME_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (478, 3038, N'GL', N'GL00100', N'ACTINDX', N'MC020104', N'CURTRXAI', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (479, 3039, N'GL', N'GL00100', N'ACTINDX', N'MC020104', N'DSCAVAAI', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (480, 3040, N'GL', N'GL00100', N'ACTINDX', N'MC020104', N'RVLUEIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (481, 3007, N'GL', N'GL00100', N'ACTINDX', N'IVC10500', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (482, 3001, N'GL', N'GL00100', N'ACTINDX', N'IVC10300', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (483, 2943, N'GL', N'GL00100', N'ACTINDX', N'IV10301', N'IVIVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (484, 2944, N'GL', N'GL00100', N'ACTINDX', N'IV10301', N'IVVARIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (485, 2981, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (486, 2982, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'CSLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (487, 2983, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'SLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (488, 2984, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'MKDNINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (489, 2985, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'RTNSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (490, 2986, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'INUSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (491, 2987, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'INSRINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (492, 2988, N'GL', N'GL00100', N'ACTINDX', N'IVC10101', N'DMGDINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (493, 3723, N'GL', N'GL00100', N'ACTINDX', N'IV30500', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (494, 3449, N'GL', N'GL00100', N'ACTINDX', N'POP10310', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (495, 3462, N'GL', N'GL00100', N'ACTINDX', N'POP10360', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (496, 3463, N'GL', N'GL00100', N'ACTINDX', N'POP10390', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (497, 3471, N'GL', N'GL00100', N'ACTINDX', N'POP10500', N'ACPURIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (498, 3472, N'GL', N'GL00100', N'ACTINDX', N'POP10500', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (499, 3473, N'GL', N'GL00100', N'ACTINDX', N'POP10500', N'UPPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (500, 3479, N'GL', N'GL00100', N'ACTINDX', N'POP10600', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (501, 3488, N'GL', N'GL00100', N'ACTINDX', N'POP10700', N'ACPURIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (502, 3489, N'GL', N'GL00100', N'ACTINDX', N'POP10700', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (503, 3490, N'GL', N'GL00100', N'ACTINDX', N'POP10700', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (504, 3494, N'GL', N'GL00100', N'ACTINDX', N'POP10800', N'PREPAYMENTACCOUNTINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (505, 3514, N'GL', N'GL00100', N'ACTINDX', N'POP30110', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (506, 3533, N'GL', N'GL00100', N'ACTINDX', N'POP30210', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (507, 3552, N'GL', N'GL00100', N'ACTINDX', N'POP30310', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (508, 3564, N'GL', N'GL00100', N'ACTINDX', N'POP30360', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (509, 3568, N'GL', N'GL00100', N'ACTINDX', N'POP30390', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (510, 3580, N'GL', N'GL00100', N'ACTINDX', N'POP30700', N'ACPURIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (511, 3581, N'GL', N'GL00100', N'ACTINDX', N'POP30700', N'PURPVIDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (512, 3582, N'GL', N'GL00100', N'ACTINDX', N'POP30700', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (513, 3593, N'GL', N'GL00100', N'ACTINDX', N'POR10310', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (514, 3594, N'GL', N'GL00100', N'ACTINDX', N'POR10310', N'OFFINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (515, 3595, N'GL', N'GL00100', N'ACTINDX', N'POR10310', N'Variance_Index', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (516, 3412, N'GL', N'GL00100', N'ACTINDX', N'POP10170', N'PREPAYMENTACCOUNTINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (517, 3413, N'GL', N'GL00100', N'ACTINDX', N'POP10170', N'CASH_ACCOUNT_INDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (518, 3414, N'GL', N'GL00100', N'ACTINDX', N'POP10170', N'PAY_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (519, 3431, N'GL', N'GL00100', N'ACTINDX', N'POP10210', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (520, 3360, N'GL', N'GL00100', N'ACTINDX', N'PM80600', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (521, 3365, N'GL', N'GL00100', N'ACTINDX', N'PM80700', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (522, 3398, N'GL', N'GL00100', N'ACTINDX', N'POP10110', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (523, 3321, N'GL', N'GL00100', N'ACTINDX', N'PM20400', N'PAY_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (524, 3322, N'GL', N'GL00100', N'ACTINDX', N'PM20400', N'PAY_OFFSET_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (525, 3323, N'GL', N'GL00100', N'ACTINDX', N'PM20400', N'INT_EXP_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (526, 3331, N'GL', N'GL00100', N'ACTINDX', N'PM30401', N'PAY_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (527, 3332, N'GL', N'GL00100', N'ACTINDX', N'PM30401', N'PAY_OFFSET_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (528, 3333, N'GL', N'GL00100', N'ACTINDX', N'PM30401', N'INT_EXP_ACCT_IDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (529, 3317, N'GL', N'GL00100', N'ACTINDX', N'PM10902', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (530, 3298, N'GL', N'GL00100', N'ACTINDX', N'PM10600', N'DSTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (531, 3232, N'GL', N'GL00100', N'ACTINDX', N'SOP30201', N'DEPINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (532, 3233, N'GL', N'GL00100', N'ACTINDX', N'SOP30201', N'CASHINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (533, 3241, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (534, 3242, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'CSLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (535, 3243, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'SLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (536, 3244, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'MKDNINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (537, 3245, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'RTNSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (538, 3246, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'INUSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (539, 3247, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'INSRINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (540, 3248, N'GL', N'GL00100', N'ACTINDX', N'SOP30300', N'DMGDINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (541, 3171, N'GL', N'GL00100', N'ACTINDX', N'SOP10105', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (542, 3161, N'GL', N'GL00100', N'ACTINDX', N'SOP10102', N'ACTINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (543, 3166, N'GL', N'GL00100', N'ACTINDX', N'SOP10103', N'CASHINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (544, 3167, N'GL', N'GL00100', N'ACTINDX', N'SOP10103', N'DEPINDEX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (545, 3185, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'INVINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (546, 3186, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'CSLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (547, 3187, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'SLSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (548, 3188, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'MKDNINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (549, 3189, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'RTNSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (550, 3190, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'INUSINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (551, 3191, N'GL', N'GL00100', N'ACTINDX', N'SOP10200', N'INSRINDX', N'ALBS_MAP_ACTINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (552, 3973, N'GL', N'GL00200', N'BUDGETID', N'GL32000', N'BUDGETID', N'ALBS_MAP_BUDGETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (553, 3964, N'GL', N'GL00200', N'BUDGETID', N'GL12000', N'BUDGETID', N'ALBS_MAP_BUDGETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (554, 3959, N'GL', N'GL00200', N'BUDGETID', N'GL00201', N'BUDGETID', N'ALBS_MAP_BUDGETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (555, 3968, N'GL', N'GL00200', N'BUDGETID', N'GL12001', N'BUDGETID', N'ALBS_MAP_BUDGETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (556, 3836, N'GL', N'GL00200', N'BUDGETID', N'GL00200', N'BUDGETID', N'ALBS_MAP_BUDGETID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (557, 3965, N'GL', N'GL10000', N'JRNENTRY', N'GL12001', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (558, 3970, N'GL', N'GL10000', N'JRNENTRY', N'GL32000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (559, 3961, N'GL', N'GL10000', N'JRNENTRY', N'GL12000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (560, 4170, N'GL', N'GL10000', N'JRNENTRY', N'FA15000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (561, 11, N'GL', N'GL10000', N'JRNENTRY', N'GL10000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (562, 214, N'GL', N'GL10000', N'JRNENTRY', N'GL10001', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (563, 216, N'GL', N'GL10000', N'JRNENTRY', N'GL10002', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (564, 13, N'GL', N'GL10100', N'JRNENTRY', N'GL10100', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (565, 15, N'GL', N'GL20000', N'JRNENTRY', N'GL20000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (566, 4171, N'GL', N'GL20000', N'JRNENTRY', N'FA15000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (567, 3962, N'GL', N'GL20000', N'JRNENTRY', N'GL12000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (568, 3971, N'GL', N'GL20000', N'JRNENTRY', N'GL32000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (569, 3966, N'GL', N'GL20000', N'JRNENTRY', N'GL12001', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (570, 4041, N'GL', N'GL20000', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (571, 4033, N'GL', N'GL20000', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (572, 4012, N'GL', N'GL20000', N'TRXSORCE', N'GL20000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (573, 3967, N'GL', N'GL30000', N'JRNENTRY', N'GL12001', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (574, 3972, N'GL', N'GL30000', N'JRNENTRY', N'GL32000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (575, 3963, N'GL', N'GL30000', N'JRNENTRY', N'GL12000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (576, 4172, N'GL', N'GL30000', N'JRNENTRY', N'FA15000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (577, 17, N'GL', N'GL30000', N'JRNENTRY', N'GL30000', N'JRNENTRY', N'ALBS_MAP_JRNENTRY', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (578, 4013, N'GL', N'GL30000', N'TRXSORCE', N'GL20000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (579, 4010, N'GL', N'GL30000', N'TRXSORCE', N'GL30000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (580, 4011, N'GL', N'GL30000', N'TRXSORCE', N'GL30000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (581, 4014, N'GL', N'GL32000', N'TRXSORCE', N'GL32000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (582, 4287, N'GL', N'GL40100', N'BSNSFMID', N'GL10100', N'BSNSFMID', N'ALBS_MAP_BSNSFMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (583, 4288, N'GL', N'GL40100', N'BSNSFMID', N'GL10101', N'BSNSFMID', N'ALBS_MAP_BSNSFMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (584, 217, N'GL', N'GL40100', N'BSNSFMID', N'GL40100', N'BSNSFMID', N'ALBS_MAP_BSNSFMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (585, 220, N'GL', N'GL40100', N'BSNSFMID', N'GL40101', N'BSNSFMID', N'ALBS_MAP_BSNSFMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (586, 203, N'GL', N'GL40200', N'SGMNTID', N'GL40200', N'SGMNTID', N'ALBS_MAP_SGMNTID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (587, 202, N'GL', N'GL40200', N'SGMTNUMB', N'GL40200', N'SGMTNUMB', N'ALBS_MAP_SGMTNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (588, 3803, N'GL', N'GL40401', N'Reconciliation_Number', N'GL40401', N'Reconciliation_Number', N'ALBS_MAP_Reconciliation_Number', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (589, 3804, N'GL', N'GL40401', N'Reconciliation_Number', N'GL40402', N'Reconciliation_Number', N'ALBS_MAP_Reconciliation_Number', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (590, 3613, N'IV', N'IV00101', N'ITEMNMBR', N'IV00103', N'VNDITNUM ', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (591, 3652, N'IV', N'IV00101', N'ITEMNMBR', N'POP30310', N'VNDITNUM ', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (592, 3589, N'IV', N'IV00101', N'ITEMNMBR', N'POP40300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (593, 3562, N'IV', N'IV00101', N'ITEMNMBR', N'POP30340', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (594, 3559, N'IV', N'IV00101', N'ITEMNMBR', N'POP30330', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (595, 3551, N'IV', N'IV00101', N'ITEMNMBR', N'POP30310', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (596, 3525, N'IV', N'IV00101', N'ITEMNMBR', N'POP30210', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (597, 3511, N'IV', N'IV00101', N'ITEMNMBR', N'POP30110', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (598, 3469, N'IV', N'IV00101', N'ITEMNMBR', N'POP10500', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (599, 3448, N'IV', N'IV00101', N'ITEMNMBR', N'POP10310', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (600, 3457, N'IV', N'IV00101', N'ITEMNMBR', N'POP10330', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (601, 3183, N'IV', N'IV00101', N'ITEMNMBR', N'SOP10200', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (602, 3139, N'IV', N'IV00101', N'ITEMNMBR', N'SOP00300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (603, 3140, N'IV', N'IV00101', N'ITEMNMBR', N'SOP00300', N'SUBITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (604, 3212, N'IV', N'IV00101', N'ITEMNMBR', N'SOP10207', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (605, 3199, N'IV', N'IV00101', N'ITEMNMBR', N'SOP10201', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (606, 3201, N'IV', N'IV00101', N'ITEMNMBR', N'SOP10203', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (607, 3204, N'IV', N'IV00101', N'ITEMNMBR', N'SOP10204', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (608, 3239, N'IV', N'IV00101', N'ITEMNMBR', N'SOP30300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (609, 3262, N'IV', N'IV00101', N'ITEMNMBR', N'SOP60200', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (610, 3263, N'IV', N'IV00101', N'ITEMNMBR', N'SOP60300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (611, 3395, N'IV', N'IV00101', N'ITEMNMBR', N'POP10110', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (612, 3405, N'IV', N'IV00101', N'ITEMNMBR', N'POP10140', N'MNFCTRITMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (613, 3420, N'IV', N'IV00101', N'ITEMNMBR', N'POP10210', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (614, 243, N'IV', N'IV00101', N'ITEMNMBR', N'IV00101', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (615, 2942, N'IV', N'IV00101', N'ITEMNMBR', N'IV10301', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (616, 2950, N'IV', N'IV00101', N'ITEMNMBR', N'IV10302', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (617, 2953, N'IV', N'IV00101', N'ITEMNMBR', N'IV10303', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (618, 2956, N'IV', N'IV00101', N'ITEMNMBR', N'IV30101', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (619, 2958, N'IV', N'IV00101', N'ITEMNMBR', N'IV30102', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (620, 2980, N'IV', N'IV00101', N'ITEMNMBR', N'IVC10101', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (621, 3027, N'IV', N'IV00101', N'ITEMNMBR', N'IVC30102', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (622, 3059, N'IV', N'IV00101', N'ITEMNMBR', N'PT10000', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (623, 2909, N'IV', N'IV00101', N'ITEMNMBR', N'BM30400', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (624, 2924, N'IV', N'IV00101', N'ITEMNMBR', N'IV10002', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (625, 2928, N'IV', N'IV00101', N'ITEMNMBR', N'IV10003', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (626, 2892, N'IV', N'IV00101', N'ITEMNMBR', N'BM30300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (627, 2912, N'IV', N'IV00101', N'ITEMNMBR', N'IV00400', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (628, 2913, N'IV', N'IV00101', N'ITEMNMBR', N'IV00401', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (629, 2916, N'IV', N'IV00101', N'ITEMNMBR', N'IV10001', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (630, 2877, N'IV', N'IV00101', N'ITEMNMBR', N'BM10300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (631, 2872, N'IV', N'IV00101', N'ITEMNMBR', N'BM00111', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (632, 2707, N'IV', N'IV00101', N'ITEMNMBR', N'IV10201', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (633, 2870, N'IV', N'IV00101', N'ITEMNMBR', N'BM00101', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (634, 2883, N'IV', N'IV00101', N'ITEMNMBR', N'BM10400', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (635, 2711, N'IV', N'IV00101', N'ITEMNMBR', N'IV10202', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (636, 2712, N'IV', N'IV00101', N'ITEMNMBR', N'IV10400', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (637, 2714, N'IV', N'IV00101', N'ITEMNMBR', N'IV10402', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (638, 2715, N'IV', N'IV00101', N'ITEMNMBR', N'IV10403', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (639, 2716, N'IV', N'IV00101', N'ITEMNMBR', N'IV30300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (640, 2717, N'IV', N'IV00101', N'ITEMNMBR', N'IV30500', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (641, 2702, N'IV', N'IV00101', N'ITEMNMBR', N'IV00200', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (642, 2703, N'IV', N'IV00101', N'ITEMNMBR', N'IV00300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (643, 2704, N'IV', N'IV00101', N'ITEMNMBR', N'IV00301', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (644, 2705, N'IV', N'IV00101', N'ITEMNMBR', N'IV10200', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (645, 2683, N'IV', N'IV00101', N'ITEMNMBR', N'IV00102', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (646, 2684, N'IV', N'IV00101', N'ITEMNMBR', N'IV00103', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (647, 2685, N'IV', N'IV00101', N'ITEMNMBR', N'IV00104', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (648, 2686, N'IV', N'IV00101', N'ITEMNMBR', N'IV00105', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (649, 2687, N'IV', N'IV00101', N'ITEMNMBR', N'IV00106', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (650, 2688, N'IV', N'IV00101', N'ITEMNMBR', N'IV00107', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (651, 2689, N'IV', N'IV00101', N'ITEMNMBR', N'IV00108', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (652, 2690, N'IV', N'IV00101', N'ITEMNMBR', N'IV00109', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (653, 2693, N'IV', N'IV00101', N'ITEMNMBR', N'IV00112', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (654, 2694, N'IV', N'IV00101', N'ITEMNMBR', N'IV00113', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (655, 2695, N'IV', N'IV00101', N'ITEMNMBR', N'IV00114', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (656, 2696, N'IV', N'IV00101', N'ITEMNMBR', N'IV00115', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (657, 2697, N'IV', N'IV00101', N'ITEMNMBR', N'IV00116', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (658, 2698, N'IV', N'IV00101', N'ITEMNMBR', N'IV00117', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (659, 2699, N'IV', N'IV00101', N'ITEMNMBR', N'IV00118', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (660, 2700, N'IV', N'IV00101', N'ITEMNMBR', N'IV00119', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (661, 5232, N'IV', N'IV00101', N'ITEMNMBR', N'IV00104', N'CMPTITNM', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (662, 4316, N'IV', N'IV00101', N'ITEMNMBR', N'IV10004', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (663, 4317, N'IV', N'IV00101', N'ITEMNMBR', N'IV10401', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (664, 4318, N'IV', N'IV00101', N'ITEMNMBR', N'IV30004', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (665, 4319, N'IV', N'IV00101', N'ITEMNMBR', N'IV30302', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (666, 4320, N'IV', N'IV00101', N'ITEMNMBR', N'IV30400', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (667, 4321, N'IV', N'IV00101', N'ITEMNMBR', N'IV30701', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (668, 4322, N'IV', N'IV00101', N'ITEMNMBR', N'IV30702', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (669, 4323, N'IV', N'IV00101', N'ITEMNMBR', N'IV50200', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (670, 4324, N'IV', N'IV00101', N'ITEMNMBR', N'IV50300', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (671, 4325, N'IV', N'IV00101', N'ITEMNMBR', N'IVC10102', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (672, 4327, N'IV', N'IV00101', N'ITEMNMBR', N'POP10340', N'ITEMNMBR', N'ALBS_MAP_ITEMNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (673, 5231, N'IV', N'IV00104', N'SEQNUMBR', N'IV00104', N'SEQNUMBR', N'ALBS_MAP_IV_SEQNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (674, 2691, N'IV', N'IV00110', N'PLANNERID', N'IV00110', N'PLANNERID', N'ALBS_MAP_PLANNERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (675, 2961, N'IV', N'IV10000', N'IVDOCNBR', N'IV10000', N'IVDOCNBR', N'ALBS_MAP_IVDOCNBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (676, 3615, N'IV', N'IV10000', N'IVDOCNBR', N'IV10001', N'IVDOCNBR', N'ALBS_MAP_IVDOCNBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (677, 2922, N'IV', N'IV10001', N'LNSEQNBR', N'IV10001', N'LNSEQNBR', N'ALBS_MAP_LNSEQNBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (678, 2925, N'IV', N'IV10002', N'SLTSQNUM', N'IV10002', N'SLTSQNUM', N'ALBS_MAP_SLTSQNUM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (679, 3624, N'IV', N'IV10200', N'RCTSEQNM', N'IV10200', N'RCTSEQNM', N'ALBS_MAP_RCTSEQNM', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (680, 3771, N'IV', N'IV10200', N'RCTSEQNM', N'POP10500', N'RCTSEQNM', N'ALBS_MAP_RCTSEQNM', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (681, 3759, N'IV', N'IV10200', N'RCTSEQNM', N'IV10201', N'SRCRCTSEQNM', N'ALBS_MAP_RCTSEQNM', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (682, 3762, N'IV', N'IV10201', N'RCTSEQNM', N'IV10201', N'RCTSEQNM', N'ALBS_MAP_RCTSEQNM', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (683, 2952, N'IV', N'IV10300', N'STCKCNTID', N'IV10302', N'STCKCNTID', N'ALBS_MAP_STCKCNTID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (684, 2955, N'IV', N'IV10300', N'STCKCNTID', N'IV10303', N'STCKCNTID', N'ALBS_MAP_STCKCNTID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (685, 2947, N'IV', N'IV10300', N'STCKCNTID', N'IV10301', N'STCKCNTID', N'ALBS_MAP_STCKCNTID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (686, 2933, N'IV', N'IV10300', N'STCKCNTID', N'IV10300', N'STCKCNTID', N'ALBS_MAP_STCKCNTID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (687, 2713, N'IV', N'IV10401', N'PRCSHID', N'IV10401', N'PRCSHID', N'ALBS_MAP_PRCSHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (688, 3733, N'IV', N'IV30100', N'TRXSORCE', N'IV30500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (689, 3655, N'IV', N'IV30100', N'TRXSORCE', N'IV30100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (690, 3656, N'IV', N'IV30100', N'TRXSORCE', N'IV30400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (691, 3657, N'IV', N'IV30100', N'TRXSORCE', N'IV30200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (692, 3700, N'IV', N'IV30100', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (693, 4035, N'IV', N'IV30100', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (694, 4043, N'IV', N'IV30100', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (695, 4059, N'IV', N'IV30200', N'DOCNUMBR', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (696, 4002, N'IV', N'IV30200', N'DOCNUMBR', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (697, 4065, N'IV', N'IV30200', N'DOCNUMBR', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (698, 3699, N'IV', N'IV30200', N'DOCNUMBR', N'IV30600', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (699, 3666, N'IV', N'IV30200', N'DOCNUMBR', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (700, 3726, N'IV', N'IV30200', N'DOCNUMBR', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (701, 3738, N'IV', N'IV30200', N'DOCNUMBR', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (702, 3742, N'IV', N'IV30200', N'DOCNUMBR', N'POP30310', N'PONUMBER', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (703, 3743, N'IV', N'IV30200', N'DOCNUMBR', N'POP10500', N'PONUMBER', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (704, 3747, N'IV', N'IV30200', N'DOCNUMBR', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (705, 3599, N'IV', N'IV30200', N'DOCNUMBR', N'IV30200', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (706, 3600, N'IV', N'IV30200', N'DOCNUMBR', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (707, 3174, N'IV', N'IV40201', N'UOMSCHDL', N'SOP10108', N'UOMSCHDL', N'ALBS_MAP_UOMSCHDL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (708, 2718, N'IV', N'IV40201', N'UOMSCHDL', N'IV40201', N'UOMSCHDL', N'ALBS_MAP_UOMSCHDL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (709, 2719, N'IV', N'IV40201', N'UOMSCHDL', N'IV40202', N'UOMSCHDL', N'ALBS_MAP_UOMSCHDL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (710, 2720, N'IV', N'IV40300', N'Reason_Code', N'IV40300', N'Reason_Code', N'ALBS_MAP_Reason_Code', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (711, 2919, N'IV', N'IV40300', N'Reason_Code', N'IV10001', N'Reason_Code', N'ALBS_MAP_Reason_Code', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (712, 2946, N'IV', N'IV40300', N'Reason_Code', N'IV10301', N'Reason_Code', N'ALBS_MAP_Reason_Code', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (713, 2736, N'IV', N'IV40400', N'ITMCLSCD', N'IV40401', N'ITMCLSCD', N'ALBS_MAP_ITMCLSCD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (714, 2723, N'IV', N'IV40400', N'ITMCLSCD', N'IV40400', N'ITMCLSCD', N'ALBS_MAP_ITMCLSCD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (715, 2701, N'IV', N'IV40400', N'ITMCLSCD', N'IV00120', N'ITMCLSCD', N'ALBS_MAP_ITMCLSCD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (716, 4314, N'IV', N'IV40400', N'ITMCLSCD', N'IV00101', N'ITMCLSCD', N'ALBS_MAP_ITMCLSCD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (717, 4315, N'IV', N'IV40400', N'ITMCLSCD', N'IV50200', N'ITMCLSCD', N'ALBS_MAP_ITMCLSCD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (718, 2737, N'IV', N'IV40500', N'LOTTYPE', N'IV40500', N'LOTTYPE', N'ALBS_MAP_LOTTYPE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (719, 2738, N'IV', N'IV40600', N'USCATNUM', N'IV40600', N'USCATNUM', N'ALBS_MAP_USCATNUM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (720, 2739, N'IV', N'IV40600', N'USCATVAL', N'IV40600', N'USCATVAL', N'ALBS_MAP_USCATVAL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (721, 2740, N'IV', N'IV40700', N'LOCNCODE', N'IV40700', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (722, 2741, N'IV', N'IV40700', N'LOCNCODE', N'IV40701', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (723, 2742, N'IV', N'IV40700', N'LOCNCODE', N'IV40702', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (724, 2884, N'IV', N'IV40700', N'LOCNCODE', N'BM10400', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (725, 2879, N'IV', N'IV40700', N'LOCNCODE', N'BM10300', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (726, 2920, N'IV', N'IV40700', N'LOCNCODE', N'IV10001', N'TRNSTLOC', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (727, 2921, N'IV', N'IV40700', N'LOCNCODE', N'IV10001', N'TRXLOCTN', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (728, 2931, N'IV', N'IV40700', N'LOCNCODE', N'IV10300', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (729, 2893, N'IV', N'IV40700', N'LOCNCODE', N'BM30300', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (730, 2692, N'IV', N'IV40700', N'LOCNCODE', N'IV00111', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (731, 2706, N'IV', N'IV40700', N'LOCNCODE', N'IV10200', N'TRXLOCTN', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (732, 2710, N'IV', N'IV40700', N'LOCNCODE', N'IV10201', N'TRXLOCTN', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (733, 2951, N'IV', N'IV40700', N'LOCNCODE', N'IV10302', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (734, 2945, N'IV', N'IV40700', N'LOCNCODE', N'IV10301', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (735, 2954, N'IV', N'IV40700', N'LOCNCODE', N'IV10303', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (736, 2959, N'IV', N'IV40700', N'LOCNCODE', N'IV30102', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (737, 2970, N'IV', N'IV40700', N'LOCNCODE', N'IVC10100', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (738, 3021, N'IV', N'IV40700', N'LOCNCODE', N'IVC30101', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (739, 2990, N'IV', N'IV40700', N'LOCNCODE', N'IVC10101', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (740, 3029, N'IV', N'IV40700', N'LOCNCODE', N'IVC30102', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (741, 3184, N'IV', N'IV40700', N'LOCNCODE', N'SOP10200', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (742, 3145, N'IV', N'IV40700', N'LOCNCODE', N'SOP10100', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (743, 3240, N'IV', N'IV40700', N'LOCNCODE', N'SOP30300', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (744, 3208, N'IV', N'IV40700', N'LOCNCODE', N'SOP10206', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (745, 3202, N'IV', N'IV40700', N'LOCNCODE', N'SOP10203', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (746, 3210, N'IV', N'IV40700', N'LOCNCODE', N'SOP10207', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (747, 3218, N'IV', N'IV40700', N'LOCNCODE', N'SOP30200', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (748, 3397, N'IV', N'IV40700', N'LOCNCODE', N'POP10110', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (749, 3430, N'IV', N'IV40700', N'LOCNCODE', N'POP10210', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (750, 3591, N'IV', N'IV40700', N'LOCNCODE', N'POP40800', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (751, 3553, N'IV', N'IV40700', N'LOCNCODE', N'POP30310', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (752, 3563, N'IV', N'IV40700', N'LOCNCODE', N'POP30340', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (753, 3532, N'IV', N'IV40700', N'LOCNCODE', N'POP30210', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (754, 3450, N'IV', N'IV40700', N'LOCNCODE', N'POP10310', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (755, 3470, N'IV', N'IV40700', N'LOCNCODE', N'POP10500', N'TRXLOCTN', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (756, 3460, N'IV', N'IV40700', N'LOCNCODE', N'POP10340', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (757, 3513, N'IV', N'IV40700', N'LOCNCODE', N'POP30110', N'LOCNCODE', N'ALBS_MAP_LOCNCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (758, 3458, N'IV', N'IV40701', N'BIN', N'POP10330', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (759, 3459, N'IV', N'IV40701', N'BIN', N'POP10340', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (760, 3560, N'IV', N'IV40701', N'BIN', N'POP30330', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (761, 3561, N'IV', N'IV40701', N'BIN', N'POP30340', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (762, 3203, N'IV', N'IV40701', N'BIN', N'SOP10203', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (763, 2929, N'IV', N'IV40701', N'BIN', N'IV10003', N'TOBIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (764, 2926, N'IV', N'IV40701', N'BIN', N'IV10002', N'TOBIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (765, 2927, N'IV', N'IV40701', N'BIN', N'IV10003', N'BIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (766, 2923, N'IV', N'IV40701', N'BIN', N'IV10002', N'FROMBIN', N'ALBS_MAP_BIN', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (767, 2743, N'IV', N'IV40800', N'PRCLEVEL', N'IV40800', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (768, 3030, N'IV', N'IV40800', N'PRCLEVEL', N'IVC30102', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (769, 2991, N'IV', N'IV40800', N'PRCLEVEL', N'IVC10101', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (770, 3020, N'IV', N'IV40800', N'PRCLEVEL', N'IVC30101', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (771, 2973, N'IV', N'IV40800', N'PRCLEVEL', N'IVC10100', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (772, 3217, N'IV', N'IV40800', N'PRCLEVEL', N'SOP30200', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (773, 3253, N'IV', N'IV40800', N'PRCLEVEL', N'SOP30300', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (774, 3135, N'IV', N'IV40800', N'PRCLEVEL', N'SOP00200', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (775, 3144, N'IV', N'IV40800', N'PRCLEVEL', N'SOP10100', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (776, 3196, N'IV', N'IV40800', N'PRCLEVEL', N'SOP10200', N'PRCLEVEL', N'ALBS_MAP_PRCLEVEL', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (777, 2744, N'IV', N'IV40900', N'PriceGroup', N'IV40900', N'PriceGroup', N'ALBS_MAP_PriceGroup', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (778, 2745, N'IV', N'IV41100', N'Landed_Cost_ID', N'IV41100', N'Landed_Cost_ID', N'ALBS_MAP_Landed_Cost_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (779, 2748, N'IV', N'IV41100', N'Landed_Cost_ID', N'IV41102', N'Landed_Cost_ID', N'ALBS_MAP_Landed_Cost_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (780, 3574, N'IV', N'IV41100', N'Landed_Cost_ID', N'POP30700', N'Landed_Cost_ID', N'ALBS_MAP_Landed_Cost_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (781, 3481, N'IV', N'IV41100', N'Landed_Cost_ID', N'POP10700', N'Landed_Cost_ID', N'ALBS_MAP_Landed_Cost_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (782, 3517, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'POP30110', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (783, 3456, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'POP10310', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (784, 3557, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'POP30310', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (785, 3402, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'POP10110', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (786, 2746, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'IV41101', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (787, 2747, N'IV', N'IV41101', N'Landed_Cost_Group_ID', N'IV41102', N'Landed_Cost_Group_ID', N'ALBS_MAP_Landed_Cost_Group_ID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (788, 5233, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10100', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (789, 5234, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10101', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (790, 5238, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10102', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (791, 5240, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10103', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (792, 5248, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10500', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (793, 5242, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10200', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (794, 5244, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10300', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (795, 5246, N'IVC', N'IVC10100', N'INVCNMBR', N'IVC10400', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (796, 5280, N'IVC', N'IVC10100', N'INVCNMBR', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (797, 5282, N'IVC', N'IVC10100', N'INVCNMBR', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (798, 5285, N'IVC', N'IVC10100', N'INVCNMBR', N'IV30400', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (799, 5287, N'IVC', N'IVC10100', N'INVCNMBR', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (800, 5291, N'IVC', N'IVC10100', N'INVCNMBR', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (801, 5292, N'IVC', N'IVC10100', N'INVCNMBR', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (802, 5293, N'IVC', N'IVC10100', N'INVCNMBR', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (803, 5294, N'IVC', N'IVC10100', N'INVCNMBR', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (804, 5295, N'IVC', N'IVC10100', N'INVCNMBR', N'RM00401', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (805, 5296, N'IVC', N'IVC10100', N'INVCNMBR', N'RM10101', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (806, 5297, N'IVC', N'IVC10100', N'INVCNMBR', N'RM10501', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (807, 5298, N'IVC', N'IVC10100', N'INVCNMBR', N'RM10601', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (808, 5299, N'IVC', N'IVC10100', N'INVCNMBR', N'RM20101', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (809, 5300, N'IVC', N'IVC10100', N'INVCNMBR', N'RM20101', N'TRXDSCRN', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (810, 5301, N'IVC', N'IVC10100', N'INVCNMBR', N'RM20201', N'APTODCNM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (811, 5249, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (812, 5250, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (813, 5251, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10102', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (814, 5252, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (815, 5253, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (816, 5254, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (817, 5255, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC10500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (818, 5256, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC30100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (819, 5257, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC30102', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (820, 5258, N'IVC', N'IVC30100', N'TRXSORCE', N'IVC30101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (821, 5259, N'IVC', N'IVC30100', N'TRXSORCE', N'RM00401', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (822, 5260, N'IVC', N'IVC30100', N'TRXSORCE', N'RM10101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (823, 5261, N'IVC', N'IVC30100', N'TRXSORCE', N'RM10501', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (824, 5262, N'IVC', N'IVC30100', N'TRXSORCE', N'RM10601', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (825, 5263, N'IVC', N'IVC30100', N'TRXSORCE', N'RM20101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (826, 5264, N'IVC', N'IVC30100', N'TRXSORCE', N'RM20201', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (827, 5265, N'IVC', N'IVC30100', N'TRXSORCE', N'RM30502', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (828, 5266, N'IVC', N'IVC30100', N'TRXSORCE', N'CM20100', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (829, 5267, N'IVC', N'IVC30100', N'TRXSORCE', N'CM20300', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (830, 5268, N'IVC', N'IVC30100', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (831, 5269, N'IVC', N'IVC30100', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (832, 5270, N'IVC', N'IVC30100', N'TRXSORCE', N'IV30400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (833, 5271, N'IVC', N'IVC30100', N'TRXSORCE', N'IV30500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (834, 5307, N'IVC', N'IVC30100', N'TRXSORCE', N'GL20000', N'ORGNTSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (835, 5288, N'IVC', N'IVC30101', N'BACHNUMB', N'IVC30101', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (836, 5289, N'IVC', N'IVC30101', N'BACHNUMB', N'RM10601', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (837, 5290, N'IVC', N'IVC30101', N'BACHNUMB', N'RM20101', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (838, 5286, N'IVC', N'IVC30101', N'INVCNMBR', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (839, 5283, N'IVC', N'IVC30101', N'INVCNMBR', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (840, 5284, N'IVC', N'IVC30101', N'INVCNMBR', N'IV30400', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (841, 5281, N'IVC', N'IVC30101', N'INVCNMBR', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (842, 5247, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10500', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (843, 5245, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10400', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (844, 5243, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10300', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (845, 5302, N'IVC', N'IVC30101', N'INVCNMBR', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (846, 5303, N'IVC', N'IVC30101', N'INVCNMBR', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (847, 5304, N'IVC', N'IVC30101', N'INVCNMBR', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (848, 5305, N'IVC', N'IVC30101', N'INVCNMBR', N'RM00401', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (849, 5306, N'IVC', N'IVC30101', N'INVCNMBR', N'RM20101', N'TRXDSCRN', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (850, 5273, N'IVC', N'IVC30101', N'INVCNMBR', N'RM10101', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (851, 5274, N'IVC', N'IVC30101', N'INVCNMBR', N'RM10501', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (852, 5275, N'IVC', N'IVC30101', N'INVCNMBR', N'RM10601', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (853, 5276, N'IVC', N'IVC30101', N'INVCNMBR', N'RM20101', N'DOCNUMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (854, 5277, N'IVC', N'IVC30101', N'INVCNMBR', N'RM20201', N'APTODCNM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (855, 5278, N'IVC', N'IVC30101', N'INVCNMBR', N'CM20100', N'CMTrxNum', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (856, 5279, N'IVC', N'IVC30101', N'INVCNMBR', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (857, 5241, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10200', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (858, 5239, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10103', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (859, 5235, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC30101', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (860, 5236, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC30102', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (861, 5237, N'IVC', N'IVC30101', N'INVCNMBR', N'IVC10102', N'INVCNMBR', N'ALBS_MAP_INVCNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (862, 4221, N'IVC', N'IVC40101', N'DOCTYPE', N'IVC40101', N'DOCTYPE', N'ALBS_MAP_DOCTYPE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (863, 3022, N'GL', N'MC00300', N'CURNCYID', N'IVC30101', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (864, 2999, N'GL', N'MC00300', N'CURNCYID', N'IVC10200', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (865, 3035, N'GL', N'MC00300', N'CURNCYID', N'MC020102', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (866, 3036, N'GL', N'MC00300', N'CURNCYID', N'MC020104', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (867, 3043, N'GL', N'MC00300', N'CURNCYID', N'PA00001', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (868, 3047, N'GL', N'MC00300', N'CURNCYID', N'PA50100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (869, 3051, N'GL', N'MC00300', N'CURNCYID', N'PA50103', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (870, 3052, N'GL', N'MC00300', N'CURNCYID', N'PA50105', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (871, 3071, N'GL', N'MC00300', N'CURNCYID', N'RM20102', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (872, 3072, N'GL', N'MC00300', N'CURNCYID', N'RM20400', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (873, 3097, N'GL', N'MC00300', N'CURNCYID', N'RM30701', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (874, 3100, N'GL', N'MC00300', N'CURNCYID', N'RM30702', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (875, 3399, N'GL', N'MC00300', N'CURNCYID', N'POP10110', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (876, 3388, N'GL', N'MC00300', N'CURNCYID', N'POP10100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (877, 3366, N'GL', N'MC00300', N'CURNCYID', N'PM80700', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (878, 3359, N'GL', N'MC00300', N'CURNCYID', N'PM80600', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (879, 3369, N'GL', N'MC00300', N'CURNCYID', N'PM80900', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (880, 3374, N'GL', N'MC00300', N'CURNCYID', N'PM80950', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (881, 3439, N'GL', N'MC00300', N'CURNCYID', N'POP10300', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (882, 3432, N'GL', N'MC00300', N'CURNCYID', N'POP10210', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (883, 3415, N'GL', N'MC00300', N'CURNCYID', N'POP10170', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (884, 3296, N'GL', N'MC00300', N'CURNCYID', N'PM10201', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (885, 3282, N'GL', N'MC00300', N'CURNCYID', N'MC020103', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (886, 3286, N'GL', N'MC00300', N'CURNCYID', N'MC020105', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (887, 3318, N'GL', N'MC00300', N'CURNCYID', N'PM10902', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (888, 3319, N'GL', N'MC00300', N'CURNCYID', N'PM20400', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (889, 3309, N'GL', N'MC00300', N'CURNCYID', N'PM10900', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (890, 3300, N'GL', N'MC00300', N'CURNCYID', N'PM10600', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (891, 3305, N'GL', N'MC00300', N'CURNCYID', N'PM10801', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (892, 3330, N'GL', N'MC00300', N'CURNCYID', N'PM30401', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (893, 3354, N'GL', N'MC00300', N'CURNCYID', N'PM80300', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (894, 3348, N'GL', N'MC00300', N'CURNCYID', N'PM80200', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (895, 3338, N'GL', N'MC00300', N'CURNCYID', N'PM50100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (896, 3165, N'GL', N'MC00300', N'CURNCYID', N'SOP10103', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (897, 3177, N'GL', N'MC00300', N'CURNCYID', N'SOP10110', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (898, 3155, N'GL', N'MC00300', N'CURNCYID', N'SOP10100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (899, 3110, N'GL', N'MC00300', N'CURNCYID', N'RM50100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (900, 3116, N'GL', N'MC00300', N'CURNCYID', N'RM50103', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (901, 3082, N'GL', N'MC00300', N'CURNCYID', N'RM30401', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (902, 3121, N'GL', N'MC00300', N'CURNCYID', N'RM50104', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (903, 3122, N'GL', N'MC00300', N'CURNCYID', N'RM50105', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (904, 3258, N'GL', N'MC00300', N'CURNCYID', N'SOP40709', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (905, 3234, N'GL', N'MC00300', N'CURNCYID', N'SOP30201', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (906, 3228, N'GL', N'MC00300', N'CURNCYID', N'SOP30200', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (907, 3543, N'GL', N'MC00300', N'CURNCYID', N'POP30300', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (908, 3535, N'GL', N'MC00300', N'CURNCYID', N'POP30210', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (909, 3590, N'GL', N'MC00300', N'CURNCYID', N'POP40600', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (910, 3570, N'GL', N'MC00300', N'CURNCYID', N'POP30390', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (911, 3579, N'GL', N'MC00300', N'CURNCYID', N'POP30700', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (912, 3475, N'GL', N'MC00300', N'CURNCYID', N'POP10500', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (913, 3464, N'GL', N'MC00300', N'CURNCYID', N'POP10390', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (914, 3451, N'GL', N'MC00300', N'CURNCYID', N'POP10310', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (915, 3504, N'GL', N'MC00300', N'CURNCYID', N'POP30100', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (916, 3486, N'GL', N'MC00300', N'CURNCYID', N'POP10700', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (917, 3478, N'GL', N'MC00300', N'CURNCYID', N'POP10600', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (918, 4200, N'GL', N'MC10000', N'RVLUEID', N'MC10000', N'RVLUEID', N'ALBS_MAP_RVLUEID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (919, 4201, N'GL', N'MC10000', N'RVLUEID', N'MC10001', N'RVLUEID', N'ALBS_MAP_RVLUEID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (920, 3827, N'SY', N'MC40000', N'FUNCRIDX', N'MC40000', N'FUNCRIDX', N'ALBS_MAP_FUNCRIDX', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (921, 4191, N'MC', N'MC40000', N'FUNLCURR', N'MC40000', N'FUNLCURR', N'ALBS_MAP_FUNLCURR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (922, 4193, N'MC', N'MC40000', N'RPTCRIDX', N'MC40000', N'RPTCRIDX', N'ALBS_MAP_RPTCRIDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (923, 4192, N'MC', N'MC40000', N'RPTGCURR', N'MC40000', N'RPTGCURR', N'ALBS_MAP_RPTGCURR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (924, 4194, N'MC', N'MC40100', N'RATETPID', N'MC40100', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (925, 4202, N'MC', N'MC40100', N'RATETPID', N'MC10001', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (926, 4196, N'MC', N'MC40100', N'RATETPID', N'MC40301', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (927, 3487, N'GL', N'MC40100', N'RATETPID', N'POP10700', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (928, 3505, N'GL', N'MC40100', N'RATETPID', N'POP30100', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (929, 3452, N'GL', N'MC40100', N'RATETPID', N'POP10310', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (930, 3476, N'GL', N'MC40100', N'RATETPID', N'POP10500', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (931, 3466, N'GL', N'MC40100', N'RATETPID', N'POP10390', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (932, 3571, N'GL', N'MC40100', N'RATETPID', N'POP30390', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (933, 3572, N'GL', N'MC40100', N'RATETPID', N'POP30700', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (934, 3536, N'GL', N'MC40100', N'RATETPID', N'POP30210', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (935, 3544, N'GL', N'MC40100', N'RATETPID', N'POP30300', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (936, 3229, N'GL', N'MC40100', N'RATETPID', N'SOP30200', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (937, 3231, N'GL', N'MC40100', N'RATETPID', N'SOP30201', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (938, 3156, N'GL', N'MC40100', N'RATETPID', N'SOP10100', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (939, 3287, N'GL', N'MC40100', N'RATETPID', N'MC020105', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (940, 3283, N'GL', N'MC40100', N'RATETPID', N'MC020103', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (941, 3416, N'GL', N'MC40100', N'RATETPID', N'POP10170', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (942, 3434, N'GL', N'MC40100', N'RATETPID', N'POP10210', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (943, 3440, N'GL', N'MC40100', N'RATETPID', N'POP10300', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (944, 3389, N'GL', N'MC40100', N'RATETPID', N'POP10100', N'RATETPID', N'ALBS_MAP_RATETPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (945, 4195, N'MC', N'MC40201', N'CURNCYID', N'MC40201', N'CURNCYID', N'ALBS_MAP_CURNCYID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (946, 4225, N'ME', N'ME123501', N'PP_Number', N'ME123501', N'PP_Number', N'ALBS_MAP_PP_Number', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (947, 4226, N'ME', N'ME123501', N'PP_Number', N'ME123502', N'PP_Number', N'ALBS_MAP_PP_Number', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (948, 4232, N'ME', N'ME123503', N'MEUPLDID', N'ME123504', N'MEUPLDID', N'ALBS_MAP_MEUPLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (949, 4229, N'ME', N'ME123505', N'MEBANKID', N'ME123505', N'MEBANKID', N'ALBS_MAP_MEBANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (950, 4230, N'ME', N'ME123505', N'MEBANKID', N'ME123502', N'MEBANKID', N'ALBS_MAP_MEBANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (951, 4238, N'ME', N'ME123515', N'Output_Format', N'ME123516', N'Output_Format', N'ALBS_MAP_Output_Format', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (952, 4239, N'ME', N'ME123515', N'Output_Format', N'ME123519', N'Output_Format', N'ALBS_MAP_Output_Format', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (953, 4236, N'ME', N'ME123515', N'Output_Format', N'ME123515', N'Output_Format', N'ALBS_MAP_Output_Format', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (954, 3271, N'SOP', N'palbInvc', N'SEQNUMBR', N'palbInvc', N'SEQNUMBR', N'ALBS_MAP_SEQNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (955, 3275, N'SOP', N'palbmstr', N'LockboxID', N'palbCash', N'LockboxID', N'ALBS_MAP_LockboxID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (956, 3276, N'SOP', N'palbmstr', N'LockboxID', N'palbmstr', N'LockboxID', N'ALBS_MAP_LockboxID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (957, 3279, N'SOP', N'palbrdty', N'IntegerValue', N'palbrdty', N'IntegerValue', N'ALBS_MAP_IntegerValue', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (958, 3596, N'PM', N'PM00100', N'VNDCLSID', N'VAT10200', N'CLASSID', N'ALBS_MAP_VNDCLSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (959, 196, N'PM', N'PM00100', N'VNDCLSID', N'PM00100', N'VNDCLSID', N'ALBS_MAP_VNDCLSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (960, 105, N'PM', N'PM00100', N'VNDCLSID', N'PM00200', N'VNDCLSID', N'ALBS_MAP_VNDCLSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (961, 84, N'PM', N'PM00100', N'VNDCLSID', N'PM00101', N'VNDCLSID', N'ALBS_MAP_VNDCLSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (962, 85, N'PM', N'PM00200', N'VENDORID', N'PM20000', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (963, 86, N'PM', N'PM00200', N'VENDORID', N'PM20100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (964, 65, N'PM', N'PM00200', N'VENDORID', N'PM00300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (965, 66, N'PM', N'PM00200', N'VENDORID', N'PM00203', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (966, 95, N'PM', N'PM00200', N'VENDORID', N'PM10200', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (967, 195, N'PM', N'PM00200', N'VENDORID', N'PM00200', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (968, 244, N'PM', N'PM00200', N'VENDORID', N'FA41600', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (969, 1367, N'PM', N'PM00200', N'VENDORID', N'GL20000', N'ORMSTRID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (970, 3046, N'PM', N'PM00200', N'VENDORID', N'PA50100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (971, 3050, N'PM', N'PM00200', N'VENDORID', N'PA50103', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (972, 3042, N'PM', N'PM00200', N'VENDORID', N'PA00001', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (973, 3597, N'PM', N'PM00200', N'VENDORID', N'VAT10201', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (974, 3569, N'PM', N'PM00200', N'VENDORID', N'POP30390', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (975, 3576, N'PM', N'PM00200', N'VENDORID', N'POP30700', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (976, 3541, N'PM', N'PM00200', N'VENDORID', N'POP30300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (977, 3527, N'PM', N'PM00200', N'VENDORID', N'POP30210', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (978, 3468, N'PM', N'PM00200', N'VENDORID', N'POP10500', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (979, 3465, N'PM', N'PM00200', N'VENDORID', N'POP10390', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (980, 3512, N'PM', N'PM00200', N'VENDORID', N'POP30110', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (981, 3502, N'PM', N'PM00200', N'VENDORID', N'POP30100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (982, 3483, N'PM', N'PM00200', N'VENDORID', N'POP10700', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (983, 3386, N'PM', N'PM00200', N'VENDORID', N'POP10100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (984, 3373, N'PM', N'PM00200', N'VENDORID', N'PM80950', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (985, 3396, N'PM', N'PM00200', N'VENDORID', N'POP10110', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (986, 3352, N'PM', N'PM00200', N'VENDORID', N'PM80300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (987, 3361, N'PM', N'PM00200', N'VENDORID', N'PM80600', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (988, 3362, N'PM', N'PM00200', N'VENDORID', N'PM80700', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (989, 3437, N'PM', N'PM00200', N'VENDORID', N'POP10300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (990, 3423, N'PM', N'PM00200', N'VENDORID', N'POP10210', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (991, 3281, N'PM', N'PM00200', N'VENDORID', N'MC020103', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (992, 3288, N'PM', N'PM00200', N'VENDORID', N'PM00201', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (993, 3289, N'PM', N'PM00200', N'VENDORID', N'PM00204', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (994, 3299, N'PM', N'PM00200', N'VENDORID', N'PM10600', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (995, 3291, N'PM', N'PM00200', N'VENDORID', N'PM00400', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (996, 3285, N'PM', N'PM00200', N'VENDORID', N'MC020105', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (997, 3307, N'PM', N'PM00200', N'VENDORID', N'PM10900', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (998, 3312, N'PM', N'PM00200', N'VENDORID', N'PM10901', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (999, 3320, N'PM', N'PM00200', N'VENDORID', N'PM20400', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1000, 3336, N'PM', N'PM00200', N'VENDORID', N'PM50100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1001, 3349, N'PM', N'PM00200', N'VENDORID', N'PM80200', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1002, 3329, N'PM', N'PM00200', N'VENDORID', N'PM30401', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1003, 3327, N'PM', N'PM00200', N'VENDORID', N'PM20401', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1004, 3314, N'PM', N'PM00200', N'VENDORID', N'PM10902', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1005, 4240, N'PM', N'PM00200', N'VENDORID', N'ME27607', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1006, 4264, N'PM', N'PM00200', N'VENDORID', N'FA01100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1007, 4265, N'PM', N'PM00200', N'VENDORID', N'FA01400', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1008, 4266, N'PM', N'PM00200', N'VENDORID', N'IV00103', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1009, 4267, N'PM', N'PM00200', N'VENDORID', N'IV10200', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1010, 4268, N'PM', N'PM00200', N'VENDORID', N'IV41100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1011, 4269, N'PM', N'PM00200', N'VENDORID', N'PM00202', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1012, 4270, N'PM', N'PM00200', N'VENDORID', N'PM10000', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1013, 4271, N'PM', N'PM00200', N'VENDORID', N'PM10100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1014, 4272, N'PM', N'PM00200', N'VENDORID', N'PM10300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1015, 4273, N'PM', N'PM00200', N'VENDORID', N'PM10400', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1016, 4274, N'PM', N'PM00200', N'VENDORID', N'PM10500', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1017, 4275, N'PM', N'PM00200', N'VENDORID', N'PM30200', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1018, 4276, N'PM', N'PM00200', N'VENDORID', N'PM30600', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1019, 4277, N'PM', N'PM00200', N'VENDORID', N'PM30700', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1020, 4278, N'PM', N'PM00200', N'VENDORID', N'PM30800', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1021, 4279, N'PM', N'PM00200', N'VENDORID', N'PM50503', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1022, 4280, N'PM', N'PM00200', N'VENDORID', N'PM50504', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1023, 4281, N'PM', N'PM00200', N'VENDORID', N'POP40300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1024, 4282, N'PM', N'PM00200', N'VENDORID', N'POP70100', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1025, 4283, N'PM', N'PM00200', N'VENDORID', N'RM00301', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1026, 4284, N'PM', N'PM00200', N'VENDORID', N'PM30300', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1027, 4155, N'PM', N'PM00200', N'VENDORID', N'FA01401', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1028, 3957, N'PM', N'PM00200', N'VENDORID', N'SY06000', N'VENDORID', N'ALBS_MAP_VENDORID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1029, 3954, N'PM', N'PM00300', N'ADRSCODE', N'PM00300', N'ADRSCODE', N'ALBS_MAP_PM_ADRSCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1030, 3955, N'PM', N'PM00300', N'ADRSCODE', N'SY06000', N'ADRSCODE', N'ALBS_MAP_PM_ADRSCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1031, 3920, N'PM', N'PM00400', N'CNTRLNUM', N'CM20200', N'SRCDOCNUM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1032, 3938, N'PM', N'PM00400', N'CNTRLNUM', N'POP30300', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1033, 3849, N'PM', N'PM00400', N'CNTRLNUM', N'PM30600', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1034, 3998, N'PM', N'PM00400', N'CNTRLNUM', N'PM10201', N'PMNTNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1035, 3990, N'PM', N'PM00400', N'CNTRLNUM', N'SY04910', N'DOCNUMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1036, 3994, N'PM', N'PM00400', N'CNTRLNUM', N'SY04915', N'DOCNUMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1037, 4060, N'PM', N'PM00400', N'CNTRLNUM', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1038, 4241, N'PM', N'PM00400', N'CNTRLNUM', N'ME27607', N'PMNTNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1039, 3315, N'PM', N'PM00400', N'CNTRLNUM', N'PM10902', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1040, 3350, N'PM', N'PM00400', N'CNTRLNUM', N'PM80200', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1041, 3351, N'PM', N'PM00400', N'CNTRLNUM', N'PM80300', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1042, 3355, N'PM', N'PM00400', N'CNTRLNUM', N'PM80500', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1043, 3356, N'PM', N'PM00400', N'CNTRLNUM', N'PM80500', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1044, 3357, N'PM', N'PM00400', N'CNTRLNUM', N'PM80500', N'VENDORID', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1045, 3335, N'PM', N'PM00400', N'CNTRLNUM', N'PM50100', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1046, 3313, N'PM', N'PM00400', N'CNTRLNUM', N'PM10901', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1047, 3306, N'PM', N'PM00400', N'CNTRLNUM', N'PM10900', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1048, 3301, N'PM', N'PM00400', N'CNTRLNUM', N'PM10600', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1049, 3303, N'PM', N'PM00400', N'CNTRLNUM', N'PM10801', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1050, 3304, N'PM', N'PM00400', N'CNTRLNUM', N'PM10801', N'APFVCHNM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1051, 3293, N'PM', N'PM00400', N'CNTRLNUM', N'PM10201', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1052, 3294, N'PM', N'PM00400', N'CNTRLNUM', N'PM10201', N'APFVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1053, 3295, N'PM', N'PM00400', N'CNTRLNUM', N'PM10201', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1054, 3297, N'PM', N'PM00400', N'CNTRLNUM', N'PM10600', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1055, 3290, N'PM', N'PM00400', N'CNTRLNUM', N'PM00400', N'CNTRLNUM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1056, 3284, N'PM', N'PM00400', N'CNTRLNUM', N'MC020105', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1057, 3363, N'PM', N'PM00400', N'CNTRLNUM', N'PM80700', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1058, 3367, N'PM', N'PM00400', N'CNTRLNUM', N'PM80800', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1059, 3370, N'PM', N'PM00400', N'CNTRLNUM', N'PM80900', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1060, 3371, N'PM', N'PM00400', N'CNTRLNUM', N'PM80905', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1061, 3280, N'PM', N'PM00400', N'CNTRLNUM', N'MC020103', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1062, 3607, N'PM', N'PM00400', N'CNTRLNUM', N'PM10000', N'VCHNUMWK', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1063, 3609, N'PM', N'PM00400', N'CNTRLNUM', N'PM10300', N'PMNTNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1064, 3610, N'PM', N'PM00400', N'CNTRLNUM', N'PM10400', N'PMNTNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1065, 3611, N'PM', N'PM00400', N'CNTRLNUM', N'PM10300', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1066, 3612, N'PM', N'PM00400', N'CNTRLNUM', N'PM10400', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1067, 3614, N'PM', N'PM00400', N'CNTRLNUM', N'PM10000', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1068, 1363, N'PM', N'PM00400', N'CNTRLNUM', N'GL30000', N'ORCTRNUM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1069, 1358, N'PM', N'PM00400', N'CNTRLNUM', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_VCHRNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1070, 106, N'PM', N'PM00400', N'CNTRLNUM', N'PM10100', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1071, 108, N'PM', N'PM00400', N'CNTRLNUM', N'PM30300', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1072, 109, N'PM', N'PM00400', N'CNTRLNUM', N'PM30300', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1073, 110, N'PM', N'PM00400', N'CNTRLNUM', N'PM10500', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1074, 113, N'PM', N'PM00400', N'CNTRLNUM', N'PM30600', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1075, 114, N'PM', N'PM00400', N'CNTRLNUM', N'PM30700', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1076, 104, N'PM', N'PM00400', N'CNTRLNUM', N'PM20000', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1077, 116, N'PM', N'PM00400', N'CNTRLNUM', N'PM30800', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1078, 96, N'PM', N'PM00400', N'CNTRLNUM', N'PM10200', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1079, 98, N'PM', N'PM00400', N'CNTRLNUM', N'PM10200', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1080, 29, N'PM', N'PM00400', N'CNTRLNUM', N'PM30200', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1081, 21, N'PM', N'PM00400', N'CNTRLNUM', N'PM10100', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1082, 22, N'PM', N'PM00400', N'CNTRLNUM', N'PM20200', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1083, 23, N'PM', N'PM00400', N'CNTRLNUM', N'PM20200', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1084, 88, N'PM', N'PM00400', N'CNTRLNUM', N'PM20100', N'APTVCHNM', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1085, 93, N'PM', N'PM00400', N'CNTRLNUM', N'PM20100', N'VCHRNMBR', N'ALBS_MAP_VCHRNMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1086, 1352, N'PM', N'PM00400', N'TRXSORCE', N'PM00400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1087, 1353, N'PM', N'PM00400', N'TRXSORCE', N'PM20000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1088, 1354, N'PM', N'PM00400', N'TRXSORCE', N'PM30200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1089, 1356, N'PM', N'PM00400', N'TRXSORCE', N'CM20200', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1090, 1370, N'PM', N'PM00400', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1091, 3678, N'PM', N'PM00400', N'TRXSORCE', N'POP30000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1092, 3705, N'PM', N'PM00400', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1093, 3809, N'PM', N'PM00400', N'TRXSORCE', N'PM80100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1094, 4038, N'PM', N'PM00400', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1095, 3850, N'PM', N'PM00400', N'TRXSORCE', N'PM10100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1096, 3851, N'PM', N'PM00400', N'TRXSORCE', N'PM10500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1097, 3852, N'PM', N'PM00400', N'TRXSORCE', N'PM10600', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1098, 3853, N'PM', N'PM00400', N'TRXSORCE', N'PM10900', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1099, 3854, N'PM', N'PM00400', N'TRXSORCE', N'PM10901', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1100, 3855, N'PM', N'PM00400', N'TRXSORCE', N'PM10902', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1101, 3856, N'PM', N'PM00400', N'TRXSORCE', N'PM30600', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1102, 3857, N'PM', N'PM00400', N'TRXSORCE', N'PM50100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1103, 3867, N'PM', N'PM00400', N'TRXSORCE', N'PM30700', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1104, 3860, N'PM', N'PM00400', N'TRXSORCE', N'GL30000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1105, 3861, N'PM', N'PM00400', N'TRXSORCE', N'CM20100', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1106, 3862, N'PM', N'PM00400', N'TRXSORCE', N'GL20000', N'ORGNTSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1107, 3325, N'POP', N'PM20400', N'SCHEDULE_NUMBER', N'PM20400', N'SCHEDULE_NUMBER', N'ALBS_MAP_SCHEDULE_NUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1108, 3326, N'POP', N'PM20400', N'SCHEDULE_NUMBER', N'PM20401', N'SCHEDULE_NUMBER', N'ALBS_MAP_SCHEDULE_NUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1109, 3328, N'POP', N'PM30401', N'SCHEDULE_NUMBER', N'PM30401', N'SCHEDULE_NUMBER', N'ALBS_MAP_SCHEDULE_NUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1110, 3383, N'POP', N'POP00101', N'BUYERID', N'POP00101', N'BUYERID', N'ALBS_MAP_BUYERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1111, 3390, N'POP', N'POP00101', N'BUYERID', N'POP10100', N'BUYERID', N'ALBS_MAP_BUYERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1112, 3506, N'POP', N'POP00101', N'BUYERID', N'POP30100', N'BUYERID', N'ALBS_MAP_BUYERID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1113, 3492, N'POP', N'POP10100', N'PONUMBER', N'POP10800', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1114, 3447, N'POP', N'POP10100', N'PONUMBER', N'POP10310', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1115, 3467, N'POP', N'POP10100', N'PONUMBER', N'POP10500', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1116, 3616, N'POP', N'POP10100', N'PONUMBER', N'POP10150', N'POPNUMBE', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1117, 3701, N'POP', N'POP10100', N'PONUMBER', N'POP10550', N'POPNUMBE', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1118, 3681, N'POP', N'POP10100', N'PONUMBER', N'IV10200', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1119, 3682, N'POP', N'POP10100', N'PONUMBER', N'PM30200', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1120, 3683, N'POP', N'POP10100', N'PONUMBER', N'POP30310', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1121, 3651, N'POP', N'POP10100', N'PONUMBER', N'SOP60100', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1122, 3394, N'POP', N'POP10100', N'PONUMBER', N'POP10110', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1123, 3384, N'POP', N'POP10100', N'PONUMBER', N'POP10100', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1124, 3404, N'POP', N'POP10100', N'PONUMBER', N'POP10140', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1125, 3407, N'POP', N'POP10100', N'PONUMBER', N'POP10160', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1126, 3409, N'POP', N'POP10100', N'PONUMBER', N'POP10170', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1127, 3934, N'POP', N'POP10100', N'PONUMBER', N'PM20000', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1128, 4156, N'POP', N'POP10100', N'PONUMBER', N'FA01401', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1129, 4151, N'POP', N'POP10100', N'PONUMBER', N'FA01100', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1130, 4148, N'POP', N'POP10100', N'PONUMBER', N'FA01400', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1131, 4207, N'POP', N'POP10100', N'PONUMBER', N'IVC10100', N'CSTPONBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1132, 3419, N'POP', N'POP10200', N'POPRequisitionNumber', N'POP10210', N'POPRequisitionNumber', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1133, 3675, N'POP', N'POP10200', N'POPRequisitionNumber', N'POP10550', N'POPNUMBE', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1134, 3737, N'POP', N'POP10200', N'POPRequisitionNumber', N'POP30210', N'POPRequisitionNumber', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1135, 3617, N'POP', N'POP10200', N'POPRequisitionNumber', N'POP10200', N'POPRequisitionNumber', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1136, 3618, N'POP', N'POP10300', N'POPRCTNM', N'POP10390', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1137, 3619, N'POP', N'POP10300', N'POPRCTNM', N'POP10600', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1138, 3480, N'POP', N'POP10300', N'POPRCTNM', N'POP10700', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1139, 3445, N'POP', N'POP10300', N'POPRCTNM', N'POP10306', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1140, 3446, N'POP', N'POP10300', N'POPRCTNM', N'POP10310', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1141, 3491, N'POP', N'POP10300', N'POPRCTNM', N'POP10800', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1142, 3774, N'POP', N'POP10300', N'POPRCTNM', N'POR10310', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1143, 3670, N'POP', N'POP10300', N'POPRCTNM', N'POP10500', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1144, 3436, N'POP', N'POP10300', N'POPRCTNM', N'POP10300', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1145, 4137, N'POP', N'POP10300', N'POPRCTNM', N'FA01300', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1146, 4330, N'POP', N'POP10300', N'POPRCTNM', N'FA01100', N'ORCTRNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1147, 3915, N'POP', N'POP10300', N'POPRCTNM', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1148, 3917, N'POP', N'POP10300', N'POPRCTNM', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1149, 3913, N'POP', N'POP10300', N'POPRCTNM', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1150, 3859, N'POP', N'POP10300', N'POPRCTNM', N'POP10330', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1151, 4047, N'POP', N'POP10300', N'POPRCTNM', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1152, 4050, N'POP', N'POP10300', N'POPRCTNM', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1153, 4003, N'POP', N'POP10300', N'POPRCTNM', N'POP10600', N'POPIVCNO', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1154, 3739, N'POP', N'POP10500', N'PONUMBER', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1155, 3740, N'POP', N'POP10500', N'PONUMBER', N'IV10200', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1156, 3731, N'POP', N'POP30000', N'TRXSORCE', N'IV30500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1157, 3711, N'POP', N'POP30000', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1158, 3669, N'POP', N'POP30000', N'TRXSORCE', N'POP30000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1159, 3677, N'POP', N'POP30000', N'TRXSORCE', N'POP30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1160, 3703, N'POP', N'POP30000', N'TRXSORCE', N'POP30330', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1161, 4040, N'POP', N'POP30000', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1162, 3865, N'POP', N'POP30000', N'TRXSORCE', N'POP30310', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1163, 3866, N'POP', N'POP30000', N'TRXSORCE', N'POP10330', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1164, 3868, N'POP', N'POP30000', N'TRXSORCE', N'POP10160', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1165, 3869, N'POP', N'POP30000', N'TRXSORCE', N'POP10170', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1166, 3870, N'POP', N'POP30000', N'TRXSORCE', N'POP10300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1167, 3871, N'POP', N'POP30000', N'TRXSORCE', N'POP10310', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1168, 3872, N'POP', N'POP30000', N'TRXSORCE', N'POP10360', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1169, 3873, N'POP', N'POP30000', N'TRXSORCE', N'POP10390', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1170, 3874, N'POP', N'POP30000', N'TRXSORCE', N'POP10800', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1171, 3875, N'POP', N'POP30000', N'TRXSORCE', N'POP30100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1172, 3876, N'POP', N'POP30000', N'TRXSORCE', N'POP30160', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1173, 3877, N'POP', N'POP30000', N'TRXSORCE', N'POP30340', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1174, 3878, N'POP', N'POP30000', N'TRXSORCE', N'POP30360', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1175, 3879, N'POP', N'POP30000', N'TRXSORCE', N'POP30390', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1176, 3929, N'POP', N'POP30000', N'TRXSORCE', N'PM30600', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1177, 3930, N'POP', N'POP30000', N'TRXSORCE', N'PM30200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1178, 3931, N'POP', N'POP30000', N'TRXSORCE', N'PM20000', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1179, 3932, N'POP', N'POP30000', N'TRXSORCE', N'PM00400', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1180, 3912, N'POP', N'POP30000', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1181, 3937, N'POP', N'POP30000', N'TRXSORCE', N'PM10100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1182, 4328, N'POP', N'POP30000', N'TRXSORCE', N'FA01100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1183, 4149, N'POP', N'POP30100', N'PONUMBER', N'FA01400', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1184, 4150, N'POP', N'POP30100', N'PONUMBER', N'FA01100', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1185, 4157, N'POP', N'POP30100', N'PONUMBER', N'FA01401', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1186, 4208, N'POP', N'POP30100', N'PONUMBER', N'IVC10100', N'CSTPONBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1187, 3933, N'POP', N'POP30100', N'PONUMBER', N'PM20000', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1188, 3918, N'POP', N'POP30100', N'PONUMBER', N'IV10200', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1189, 3880, N'POP', N'POP30100', N'PONUMBER', N'POP10500', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1190, 3881, N'POP', N'POP30100', N'PONUMBER', N'PM30200', N'PORDNMBR', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1191, 3501, N'POP', N'POP30100', N'PONUMBER', N'POP30100', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1192, 3510, N'POP', N'POP30100', N'PONUMBER', N'POP30110', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1193, 3520, N'POP', N'POP30100', N'PONUMBER', N'POP30160', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1194, 3550, N'POP', N'POP30100', N'PONUMBER', N'POP30310', N'PONUMBER', N'ALBS_MAP_PONUMBER', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1195, 3521, N'POP', N'POP30200', N'POPRequisitionNumber', N'POP30200', N'POPRequisitionNumber', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1196, 3524, N'POP', N'POP30200', N'POPRequisitionNumber', N'POP30210', N'POPRequisitionNumber', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1197, 3676, N'POP', N'POP30200', N'POPRequisitionNumber', N'POP10550', N'POPNUMBE', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1198, 3668, N'POP', N'POP30200', N'POPRequisitionNumber', N'SOP60100', N'SOPNUMBE', N'ALBS_MAP_POPRequisitionNumber', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1199, 3715, N'POP', N'POP30300', N'POPRCTNM', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1200, 3719, N'POP', N'POP30300', N'POPRCTNM', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1201, 3725, N'POP', N'POP30300', N'POPRCTNM', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1202, 3708, N'POP', N'POP30300', N'POPRCTNM', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1203, 3749, N'POP', N'POP30300', N'POPRCTNM', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1204, 3772, N'POP', N'POP30300', N'POPRCTNM', N'POP10500', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1205, 3773, N'POP', N'POP30300', N'POPRCTNM', N'POP10600', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1206, 3802, N'POP', N'POP30300', N'POPRCTNM', N'IV30600', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1207, 3549, N'POP', N'POP30300', N'POPRCTNM', N'POP30310', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1208, 3558, N'POP', N'POP30300', N'POPRCTNM', N'POP30330', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1209, 3540, N'POP', N'POP30300', N'POPRCTNM', N'POP30300', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1210, 3592, N'POP', N'POP30300', N'POPRCTNM', N'POR10310', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1211, 3566, N'POP', N'POP30300', N'POPRCTNM', N'POP30360', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1212, 3567, N'POP', N'POP30300', N'POPRCTNM', N'POP30390', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1213, 3573, N'POP', N'POP30300', N'POPRCTNM', N'POP30700', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1214, 3916, N'POP', N'POP30300', N'POPRCTNM', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1215, 3914, N'POP', N'POP30300', N'POPRCTNM', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1216, 4051, N'POP', N'POP30300', N'POPRCTNM', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1217, 4004, N'POP', N'POP30300', N'POPRCTNM', N'POP10600', N'POPIVCNO', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1218, 4138, N'POP', N'POP30300', N'POPRCTNM', N'FA01300', N'POPRCTNM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1219, 4329, N'POP', N'POP30300', N'POPRCTNM', N'FA01100', N'ORCTRNUM', N'ALBS_MAP_POPRCTNM', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1220, 3057, N'SOP', N'PT00101', N'PROJNAME', N'PT10000', N'PROJNAME', N'ALBS_MAP_PROJNAME', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1221, 3058, N'SOP', N'PT00101', N'PROJNAME', N'PT00101', N'PROJNAME', N'ALBS_MAP_PROJNAME', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1222, 3055, N'RM', N'RM00101', N'CUSTNMBR', N'PT00101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1223, 3060, N'RM', N'RM00101', N'CUSTNMBR', N'RM00104', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1224, 3061, N'RM', N'RM00101', N'CUSTNMBR', N'RM00105', N'CPRCSTNM', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1225, 3063, N'RM', N'RM00101', N'CUSTNMBR', N'RM00106', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1226, 3034, N'RM', N'RM00101', N'CUSTNMBR', N'MC020102', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1227, 3037, N'RM', N'RM00101', N'CUSTNMBR', N'MC020104', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1228, 3048, N'RM', N'RM00101', N'CUSTNMBR', N'PA50102', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1229, 3049, N'RM', N'RM00101', N'CUSTNMBR', N'PA50103', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1230, 3044, N'RM', N'RM00101', N'CUSTNMBR', N'PA00010', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1231, 3045, N'RM', N'RM00101', N'CUSTNMBR', N'PA50100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1232, 3041, N'RM', N'RM00101', N'CUSTNMBR', N'PA00001', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1233, 3101, N'RM', N'RM00101', N'CUSTNMBR', N'RM30702', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1234, 3102, N'RM', N'RM00101', N'CUSTNMBR', N'RM50100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1235, 3095, N'RM', N'RM00101', N'CUSTNMBR', N'RM30701', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1236, 3079, N'RM', N'RM00101', N'CUSTNMBR', N'RM20401', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1237, 3080, N'RM', N'RM00101', N'CUSTNMBR', N'RM30202', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1238, 3069, N'RM', N'RM00101', N'CUSTNMBR', N'RM10504', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1239, 3070, N'RM', N'RM00101', N'CUSTNMBR', N'RM20102', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1240, 3012, N'RM', N'RM00101', N'CUSTNMBR', N'IVC30101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1241, 2968, N'RM', N'RM00101', N'CUSTNMBR', N'IVC10100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1242, 2450, N'RM', N'RM00101', N'CUSTNMBR', N'CN04001', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1243, 2457, N'RM', N'RM00101', N'CUSTNMBR', N'RM00103', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1244, 1388, N'RM', N'RM00101', N'CUSTNMBR', N'CN100100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1245, 1389, N'RM', N'RM00101', N'CUSTNMBR', N'CN100200', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1246, 1390, N'RM', N'RM00101', N'CUSTNMBR', N'CN100201', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1247, 1392, N'RM', N'RM00101', N'CUSTNMBR', N'CN10300', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1248, 1339, N'RM', N'RM00101', N'CUSTNMBR', N'GL20000', N'ORMSTRID', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1249, 1340, N'RM', N'RM00101', N'CUSTNMBR', N'GL30000', N'ORMSTRID', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1250, 1419, N'RM', N'RM00101', N'CUSTNMBR', N'CN00500', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1251, 139, N'RM', N'RM00101', N'CUSTNMBR', N'RM00101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1252, 140, N'RM', N'RM00101', N'CUSTNMBR', N'RM00102', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1253, 147, N'RM', N'RM00101', N'CUSTNMBR', N'RM20101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1254, 150, N'RM', N'RM00101', N'CUSTNMBR', N'RM20201', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1255, 152, N'RM', N'RM00101', N'CUSTNMBR', N'RM10101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1256, 154, N'RM', N'RM00101', N'CUSTNMBR', N'RM30101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1257, 158, N'RM', N'RM00101', N'CUSTNMBR', N'RM30201', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1258, 159, N'RM', N'RM00101', N'CUSTNMBR', N'RM30301', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1259, 160, N'RM', N'RM00101', N'CUSTNMBR', N'RM30601', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1260, 3810, N'RM', N'RM00101', N'CUSTNMBR', N'CN00100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1261, 3811, N'RM', N'RM00101', N'CUSTNMBR', N'CN20100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1262, 3812, N'RM', N'RM00101', N'CUSTNMBR', N'CN20101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1263, 3813, N'RM', N'RM00101', N'CUSTNMBR', N'CN30100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1264, 3814, N'RM', N'RM00101', N'CUSTNMBR', N'CN30200', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1265, 3274, N'RM', N'RM00101', N'CUSTNMBR', N'palbInvc', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1266, 3264, N'RM', N'RM00101', N'CUSTNMBR', N'SOP60300', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1267, 3261, N'RM', N'RM00101', N'CUSTNMBR', N'SOP60200', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1268, 3268, N'RM', N'RM00101', N'CUSTNMBR', N'VAT10101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1269, 3270, N'RM', N'RM00101', N'CUSTNMBR', N'palbCash', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1270, 3236, N'RM', N'RM00101', N'CUSTNMBR', N'SOP30201', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1271, 3219, N'RM', N'RM00101', N'CUSTNMBR', N'SOP30200', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1272, 3146, N'RM', N'RM00101', N'CUSTNMBR', N'SOP10100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1273, 3138, N'RM', N'RM00101', N'CUSTNMBR', N'SOP00300', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1274, 3120, N'RM', N'RM00101', N'CUSTNMBR', N'RM50104', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1275, 3124, N'RM', N'RM00101', N'CUSTNMBR', N'RM50105', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1276, 3113, N'RM', N'RM00101', N'CUSTNMBR', N'RM50101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1277, 3114, N'RM', N'RM00101', N'CUSTNMBR', N'RM50102', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1278, 3115, N'RM', N'RM00101', N'CUSTNMBR', N'RM50103', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1279, 4242, N'RM', N'RM00101', N'CUSTNMBR', N'IV30300', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1280, 4243, N'RM', N'RM00101', N'CUSTNMBR', N'MC10101', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1281, 4244, N'RM', N'RM00101', N'CUSTNMBR', N'POP10100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1282, 4247, N'RM', N'RM00101', N'CUSTNMBR', N'POP30100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1283, 4250, N'RM', N'RM00101', N'CUSTNMBR', N'RM00401', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1284, 4251, N'RM', N'RM00101', N'CUSTNMBR', N'RM10201', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1285, 4252, N'RM', N'RM00101', N'CUSTNMBR', N'RM10301', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1286, 4253, N'RM', N'RM00101', N'CUSTNMBR', N'RM10501', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1287, 4254, N'RM', N'RM00101', N'CUSTNMBR', N'RM10601', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1288, 4255, N'RM', N'RM00101', N'CUSTNMBR', N'RM20400', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1289, 4256, N'RM', N'RM00101', N'CUSTNMBR', N'RM30401', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1290, 4257, N'RM', N'RM00101', N'CUSTNMBR', N'RM30501', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1291, 4258, N'RM', N'RM00101', N'CUSTNMBR', N'RM50505', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1292, 4259, N'RM', N'RM00101', N'CUSTNMBR', N'RM50506', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1293, 4260, N'RM', N'RM00101', N'CUSTNMBR', N'SOP40700', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1294, 4261, N'RM', N'RM00101', N'CUSTNMBR', N'SOP40703', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1295, 4262, N'RM', N'RM00101', N'CUSTNMBR', N'SOP50100', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1296, 4263, N'RM', N'RM00101', N'CUSTNMBR', N'SOP50200', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1297, 4190, N'RM', N'RM00101', N'CUSTNMBR', N'RM00101', N'CPRCSTNM', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1298, 3958, N'RM', N'RM00101', N'CUSTNMBR', N'SY06000', N'CUSTNMBR', N'ALBS_MAP_CUSTNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1299, 3956, N'RM', N'RM00102', N'ADRSCODE', N'SY06000', N'ADRSCODE', N'ALBS_MAP_ADRSCODE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1300, 1417, N'RM', N'RM00102', N'ADRSCODE', N'CN00500', N'ADRSCODE', N'ALBS_MAP_ADRSCODE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1301, 1406, N'RM', N'RM00102', N'ADRSCODE', N'CN10300', N'ADRSCODE', N'ALBS_MAP_ADRSCODE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1302, 1399, N'RM', N'RM00102', N'ADRSCODE', N'CN100100', N'ADRSCODE', N'ALBS_MAP_ADRSCODE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1303, 1401, N'RM', N'RM00102', N'ADRSCODE', N'CN100200', N'ADRSCODE', N'ALBS_MAP_ADRSCODE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1304, 117, N'RM', N'RM00201', N'CLASSID', N'RM00201', N'CLASSID', N'ALBS_MAP_CLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1305, 141, N'RM', N'RM00201', N'CLASSID', N'RM00101', N'CUSTCLAS', N'ALBS_MAP_CLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1306, 3267, N'RM', N'RM00201', N'CLASSID', N'VAT10100', N'CLASSID', N'ALBS_MAP_CLASSID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1307, 3153, N'RM', N'RM00301', N'SLPRSNID', N'SOP10100', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1308, 3159, N'RM', N'RM00301', N'SLPRSNID', N'SOP10101', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1309, 3194, N'RM', N'RM00301', N'SLPRSNID', N'SOP10200', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1310, 3226, N'RM', N'RM00301', N'SLPRSNID', N'SOP30200', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1311, 3251, N'RM', N'RM00301', N'SLPRSNID', N'SOP30300', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1312, 143, N'RM', N'RM00301', N'SLPRSNID', N'RM00101', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1313, 145, N'RM', N'RM00301', N'SLPRSNID', N'RM00301', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1314, 3017, N'RM', N'RM00301', N'SLPRSNID', N'IVC30101', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1315, 3003, N'RM', N'RM00301', N'SLPRSNID', N'IVC10400', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1316, 2992, N'RM', N'RM00301', N'SLPRSNID', N'IVC10101', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1317, 2977, N'RM', N'RM00301', N'SLPRSNID', N'IVC10100', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1318, 3068, N'RM', N'RM00301', N'SLPRSNID', N'RM10504', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1319, 3105, N'RM', N'RM00301', N'SLPRSNID', N'RM50100', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1320, 3031, N'RM', N'RM00301', N'SLPRSNID', N'IVC30102', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1321, 3064, N'RM', N'RM00301', N'SLPRSNID', N'RM00302', N'SLPRSNID', N'ALBS_MAP_SLPRSNID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1322, 3065, N'RM', N'RM00303', N'SALSTERR', N'RM00305', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1323, 3032, N'RM', N'RM00303', N'SALSTERR', N'IVC30102', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1324, 3067, N'RM', N'RM00303', N'SALSTERR', N'RM10504', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1325, 2993, N'RM', N'RM00303', N'SALSTERR', N'IVC10101', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1326, 3004, N'RM', N'RM00303', N'SALSTERR', N'IVC10400', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1327, 3018, N'RM', N'RM00303', N'SALSTERR', N'IVC30101', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1328, 2975, N'RM', N'RM00303', N'SALSTERR', N'IVC10100', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1329, 146, N'RM', N'RM00303', N'SALSTERR', N'RM00303', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1330, 144, N'RM', N'RM00303', N'SALSTERR', N'RM00101', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1331, 3252, N'RM', N'RM00303', N'SALSTERR', N'SOP30300', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1332, 3225, N'RM', N'RM00303', N'SALSTERR', N'SOP30200', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1333, 3195, N'RM', N'RM00303', N'SALSTERR', N'SOP10200', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1334, 3160, N'RM', N'RM00303', N'SALSTERR', N'SOP10101', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1335, 3152, N'RM', N'RM00303', N'SALSTERR', N'SOP10100', N'SALSTERR', N'ALBS_MAP_SALSTERR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1336, 3822, N'RM', N'RM00401', N'DOCNUMBR', N'CN20100', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1337, 3823, N'RM', N'RM00401', N'DOCNUMBR', N'CN20101', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1338, 3824, N'RM', N'RM00401', N'DOCNUMBR', N'CN30200', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1339, 3776, N'RM', N'RM00401', N'DOCNUMBR', N'RM00401', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1340, 3777, N'RM', N'RM00401', N'DOCNUMBR', N'RM10101', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1341, 3778, N'RM', N'RM00401', N'DOCNUMBR', N'RM10201', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1342, 3779, N'RM', N'RM00401', N'DOCNUMBR', N'RM10301', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1343, 3780, N'RM', N'RM00401', N'DOCNUMBR', N'RM10301', N'RMDNUMWK', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1344, 3781, N'RM', N'RM00401', N'DOCNUMBR', N'RM10501', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1345, 3782, N'RM', N'RM00401', N'DOCNUMBR', N'RM20101', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1346, 3783, N'RM', N'RM00401', N'DOCNUMBR', N'RM20201', N'APTODCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1347, 3785, N'RM', N'RM00401', N'DOCNUMBR', N'RM30101', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1348, 3786, N'RM', N'RM00401', N'DOCNUMBR', N'RM30201', N'APTODCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1349, 3788, N'RM', N'RM00401', N'DOCNUMBR', N'RM30202', N'APFRDCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1350, 3789, N'RM', N'RM00401', N'DOCNUMBR', N'RM30202', N'APTODCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1351, 3790, N'RM', N'RM00401', N'DOCNUMBR', N'RM30301', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1352, 3792, N'RM', N'RM00401', N'DOCNUMBR', N'RM30401', N'ORIG_DOC_NUMBER', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1353, 3793, N'RM', N'RM00401', N'DOCNUMBR', N'RM30501', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1354, 3795, N'RM', N'RM00401', N'DOCNUMBR', N'RM20101', N'TRXDSCRN', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1355, 3796, N'RM', N'RM00401', N'DOCNUMBR', N'RM20201', N'APFRDCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1356, 3922, N'RM', N'RM00401', N'DOCNUMBR', N'CM20100', N'CMTrxNum', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1357, 3923, N'RM', N'RM00401', N'DOCNUMBR', N'CM20300', N'RCPTNMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1358, 3924, N'RM', N'RM00401', N'DOCNUMBR', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1359, 3926, N'RM', N'RM00401', N'DOCNUMBR', N'CM20300', N'PMNTNMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1360, 3928, N'RM', N'RM00401', N'DOCNUMBR', N'CM20200', N'SRCDOCNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1361, 3831, N'RM', N'RM00401', N'DOCNUMBR', N'RM30601', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1362, 3832, N'RM', N'RM00401', N'DOCNUMBR', N'RM10601', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1363, 3848, N'RM', N'RM00401', N'DOCNUMBR', N'RM30201', N'APFRDCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1364, 3989, N'RM', N'RM00401', N'DOCNUMBR', N'SY04910', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1365, 3993, N'RM', N'RM00401', N'DOCNUMBR', N'SY04915', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1366, 4053, N'RM', N'RM00401', N'DOCNUMBR', N'SOP10103', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1367, 4028, N'RM', N'RM00401', N'DOCNUMBR', N'RM10504', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1368, 4029, N'RM', N'RM00401', N'DOCNUMBR', N'RM20102', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1369, 4030, N'RM', N'RM00401', N'DOCNUMBR', N'RM20401', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1370, 4031, N'RM', N'RM00401', N'DOCNUMBR', N'RM30702', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1371, 4057, N'RM', N'RM00401', N'DOCNUMBR', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1372, 4063, N'RM', N'RM00401', N'DOCNUMBR', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1373, 4209, N'RM', N'RM00401', N'DOCNUMBR', N'IVC10200', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1374, 4198, N'RM', N'RM00401', N'DOCNUMBR', N'MC020102', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1375, 4199, N'RM', N'RM00401', N'DOCNUMBR', N'MC020104', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1376, 4203, N'RM', N'RM00401', N'DOCNUMBR', N'MC10101', N'DOCNUMBR', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1377, 4204, N'RM', N'RM00401', N'DOCNUMBR', N'MC10101', N'APTODCNM', N'ALBS_MAP_DOCNUMBR', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1378, 3066, N'SOP', N'RM00500', N'PRCSHID', N'RM00500', N'PRCSHID', N'ALBS_MAP_PRCSHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1379, 3098, N'SOP', N'RM30701', N'RNNMBR', N'RM30701', N'RNNMBR', N'ALBS_MAP_RNNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1380, 3099, N'SOP', N'RM30701', N'RNNMBR', N'RM30702', N'RNNMBR', N'ALBS_MAP_RNNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1381, 3118, N'SOP', N'RM30701', N'RNNMBR', N'RM50103', N'RNNMBR', N'ALBS_MAP_RNNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1382, 3119, N'SOP', N'RM30701', N'RNNMBR', N'RM50104', N'RNNMBR', N'ALBS_MAP_RNNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1383, 3123, N'SOP', N'RM30701', N'RNNMBR', N'RM50105', N'RNNMBR', N'ALBS_MAP_RNNMBR', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1384, 3168, N'SOP', N'SOP00100', N'PRCHLDID', N'SOP10104', N'PRCHLDID', N'ALBS_MAP_PRCHLDID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1385, 3133, N'SOP', N'SOP00200', N'PROSPID', N'SOP00200', N'PROSPID', N'ALBS_MAP_PROSPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1386, 3653, N'SOP', N'SOP10100', N'MSTRNUMB', N'SOP10100', N'MSTRNUMB', N'ALBS_MAP_MSTRNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1387, 3654, N'SOP', N'SOP10100', N'MSTRNUMB', N'SOP40500', N'MSTRNUMB', N'ALBS_MAP_MSTRNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1388, 3646, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10204', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1389, 3648, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10207', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1390, 3637, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10105', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1391, 3639, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10107', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1392, 3641, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10112', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1393, 3643, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10200', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1394, 3644, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10202', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1395, 3622, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10106', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1396, 3623, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10100', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1397, 3625, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10201', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1398, 3628, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP30300', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1399, 3629, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP60100', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1400, 3632, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10101', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1401, 3633, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10102', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1402, 3635, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10103', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1403, 3764, N'SOP', N'SOP10100', N'SOPNUMBE', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1404, 3769, N'SOP', N'SOP10100', N'SOPNUMBE', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1405, 4127, N'SOP', N'SOP10100', N'SOPNUMBE', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1406, 4054, N'SOP', N'SOP10100', N'SOPNUMBE', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1407, 4055, N'SOP', N'SOP10100', N'SOPNUMBE', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1408, 4061, N'SOP', N'SOP10100', N'SOPNUMBE', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1409, 4048, N'SOP', N'SOP10100', N'SOPNUMBE', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1410, 4046, N'SOP', N'SOP10100', N'SOPNUMBE', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1411, 3995, N'SOP', N'SOP10100', N'SOPNUMBE', N'SY04915', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1412, 3991, N'SOP', N'SOP10100', N'SOPNUMBE', N'SY04910', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1413, 3884, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM10101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1414, 3886, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM10501', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1415, 3888, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM10601', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1416, 3890, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM20101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1417, 3892, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM20201', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1418, 3894, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM20201', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1419, 3896, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1420, 3898, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30201', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1421, 3900, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30201', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1422, 3902, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30202', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1423, 3904, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30202', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1424, 3837, N'SOP', N'SOP10100', N'SOPNUMBE', N'SOP10104', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1425, 3882, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM00401', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1426, 3910, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30601', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1427, 3906, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1428, 3908, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM30501', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1429, 3952, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM10301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1430, 3948, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM20101', N'TRXDSCRN', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1431, 3950, N'SOP', N'SOP10100', N'SOPNUMBE', N'RM10201', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1432, 3257, N'SOP', N'SOP10108', N'PRCGRPID', N'SOP40709', N'PRCGRPID', N'ALBS_MAP_PRCGRPID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1433, 3206, N'SOP', N'SOP10109', N'PRCBKID', N'SOP10205', N'PRCBKID', N'ALBS_MAP_PRCBKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1434, 3260, N'SOP', N'SOP10111', N'INSTRUCTIONID', N'SOP60200', N'INSTRUCTIONID', N'ALBS_MAP_INSTRUCTIONID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1435, 3732, N'SOP', N'SOP30100', N'TRXSORCE', N'IV30500', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1436, 3712, N'SOP', N'SOP30100', N'TRXSORCE', N'IV30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1437, 3667, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP30100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1438, 3935, N'SOP', N'SOP30100', N'TRXSORCE', N'RM30101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1439, 3936, N'SOP', N'SOP30100', N'TRXSORCE', N'RM20101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1440, 3939, N'SOP', N'SOP30100', N'TRXSORCE', N'RM00401', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1441, 3940, N'SOP', N'SOP30100', N'TRXSORCE', N'RM10101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1442, 3941, N'SOP', N'SOP30100', N'TRXSORCE', N'RM10501', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1443, 3942, N'SOP', N'SOP30100', N'TRXSORCE', N'RM10601', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1444, 3943, N'SOP', N'SOP30100', N'TRXSORCE', N'RM20201', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1445, 3944, N'SOP', N'SOP30100', N'TRXSORCE', N'RM30201', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1446, 3945, N'SOP', N'SOP30100', N'TRXSORCE', N'RM30301', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1447, 3946, N'SOP', N'SOP30100', N'TRXSORCE', N'RM30501', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1448, 3947, N'SOP', N'SOP30100', N'TRXSORCE', N'RM30601', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1449, 4015, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10100', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1450, 4016, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10101', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1451, 4017, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10102', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1452, 4018, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10103', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1453, 4019, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10104', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1454, 4020, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10105', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1455, 4021, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1456, 4022, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10201', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1457, 4023, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP10202', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1458, 4024, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP30200', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1459, 4025, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP30201', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1460, 4026, N'SOP', N'SOP30100', N'TRXSORCE', N'SOP30300', N'TRXSORCE', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1461, 4042, N'SOP', N'SOP30100', N'TRXSORCE', N'GL10000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1462, 4034, N'SOP', N'SOP30100', N'TRXSORCE', N'GL20000', N'ORTRXSRC', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1463, 4124, N'SOP', N'SOP30100', N'TRXSORCE', N'CM20100', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1464, 4125, N'SOP', N'SOP30100', N'TRXSORCE', N'CM20300', N'AUDITTRAIL', N'ALBS_MAP_TRXSORCE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1465, 3760, N'SOP', N'SOP30200', N'MSTRNUMB', N'SOP30200', N'MSTRNUMB', N'ALBS_MAP_MSTRNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1466, 3761, N'SOP', N'SOP30200', N'MSTRNUMB', N'SOP40500', N'MSTRNUMB', N'ALBS_MAP_MSTRNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1467, 3750, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV10201', N'ORIGINDOCID', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1468, 3770, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV30301', N'RCPTNMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1469, 3765, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV10200', N'RCPTNMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1470, 3727, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV30500', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1471, 3734, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV30600', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1472, 3706, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV30300', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1473, 3636, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10103', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1474, 3634, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10102', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1475, 3630, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP60100', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1476, 3631, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10101', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1477, 3626, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10201', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1478, 3627, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP30300', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1479, 3645, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10202', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1480, 3642, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10112', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1481, 3640, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10107', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1482, 3638, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10105', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1483, 3649, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10207', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1484, 3650, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP30201', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1485, 3647, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10204', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1486, 3620, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP30200', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1487, 3621, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10106', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1488, 4126, N'SOP', N'SOP30200', N'SOPNUMBE', N'CM20300', N'SRCDOCNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1489, 4049, N'SOP', N'SOP30200', N'SOPNUMBE', N'IV30301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1490, 4062, N'SOP', N'SOP30200', N'SOPNUMBE', N'GL20000', N'ORDOCNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1491, 4056, N'SOP', N'SOP30200', N'SOPNUMBE', N'GL20000', N'ORCTRNUM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1492, 3992, N'SOP', N'SOP30200', N'SOPNUMBE', N'SY04910', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1493, 3996, N'SOP', N'SOP30200', N'SOPNUMBE', N'SY04915', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1494, 3909, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30501', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1495, 3907, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1496, 3911, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30601', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1497, 3951, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM10201', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1498, 3949, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM20101', N'TRXDSCRN', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1499, 3953, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM10301', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1500, 3883, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM00401', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1501, 3838, N'SOP', N'SOP30200', N'SOPNUMBE', N'SOP10104', N'SOPNUMBE', N'ALBS_MAP_SOPNUMBE', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1502, 3905, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30202', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1503, 3903, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30202', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1504, 3901, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30201', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1505, 3899, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30201', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1506, 3897, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM30101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1507, 3895, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM20201', N'APTODCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1508, 3893, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM20201', N'APFRDCNM', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1509, 3891, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM20101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1510, 3889, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM10601', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1511, 3887, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM10501', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1512, 3885, N'SOP', N'SOP30200', N'SOPNUMBE', N'RM10101', N'DOCNUMBR', N'ALBS_MAP_SOPNUMBE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1513, 3230, N'SOP', N'SOP40101', N'SOPSTATUS', N'SOP30200', N'SOPSTATUS', N'ALBS_MAP_SOPSTATUS', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1514, 3157, N'SOP', N'SOP40101', N'SOPSTATUS', N'SOP10100', N'SOPSTATUS', N'ALBS_MAP_SOPSTATUS', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1515, 3181, N'SOP', N'SOP40101', N'SOPSTATUS', N'SOP10112', N'SOPSTATUS', N'ALBS_MAP_SOPSTATUS', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1516, 3142, N'SOP', N'SOP40200', N'DOCID', N'SOP10100', N'DOCID', N'ALBS_MAP_DOCID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1517, 3215, N'SOP', N'SOP40200', N'DOCID', N'SOP30200', N'DOCID', N'ALBS_MAP_DOCID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1518, 3256, N'SOP', N'SOP40200', N'DOCID', N'SOP40201', N'DOCID', N'ALBS_MAP_DOCID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1519, 4000, N'SOP', N'SOP40200', N'DOCID', N'SOP40200', N'DOCID', N'ALBS_MAP_DOCID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1520, 3999, N'SOP', N'SOP40200', N'SOPTYPE', N'SOP40200', N'SOPTYPE', N'ALBS_MAP_SOPTYPE', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1521, 3207, N'CMP', N'SY00500', N'BACHNUMB', N'SOP10206', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1522, 3209, N'CMP', N'SY00500', N'BACHNUMB', N'SOP10207', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1523, 3220, N'CMP', N'SY00500', N'BACHNUMB', N'SOP30200', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1524, 3147, N'CMP', N'SY00500', N'BACHNUMB', N'SOP10100', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1525, 3090, N'CMP', N'SY00500', N'BACHNUMB', N'RM30502', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1526, 2966, N'CMP', N'SY00500', N'BACHNUMB', N'IVC10100', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1527, 3009, N'CMP', N'SY00500', N'BACHNUMB', N'IVC30100', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1528, 3025, N'CMP', N'SY00500', N'BACHNUMB', N'IVC30101', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1529, 209, N'CMP', N'SY00500', N'BACHNUMB', N'SY00500', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1530, 212, N'CMP', N'SY00500', N'BACHNUMB', N'GL10000', N'BACHNUMB', N'ALBS_MAP_POSTING_BACHNUMB', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1531, 213, N'CMP', N'SY00500', N'BCHSOURC', N'GL10000', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1532, 210, N'CMP', N'SY00500', N'BCHSOURC', N'SY00500', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1533, 3024, N'CMP', N'SY00500', N'BCHSOURC', N'IVC30101', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1534, 3008, N'CMP', N'SY00500', N'BCHSOURC', N'IVC30100', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1535, 2967, N'CMP', N'SY00500', N'BCHSOURC', N'IVC10100', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1536, 3089, N'CMP', N'SY00500', N'BCHSOURC', N'RM30502', N'BCHSOURC', N'ALBS_MAP_POSTING_BCHSOURC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1537, 1310, N'CMP', N'SY00900', N'SOURCDOC', N'SY00900', N'SOURCDOC', N'ALBS_MAP_SOURCDOC', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1538, 45, N'CMP', N'SY01200', N'Master_ID', N'SY01200', N'Master_ID', N'ALBS_MAP_MASTERID', 1)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1539, 191, N'CMP', N'SY03000', N'SHIPMTHD', N'SY03000', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1540, 3033, N'CMP', N'SY03000', N'SHIPMTHD', N'IVC30102', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1541, 2976, N'CMP', N'SY03000', N'SHIPMTHD', N'IVC10100', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1542, 2994, N'CMP', N'SY03000', N'SHIPMTHD', N'IVC10101', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1543, 3013, N'CMP', N'SY03000', N'SHIPMTHD', N'IVC30101', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1544, 3148, N'CMP', N'SY03000', N'SHIPMTHD', N'SOP10100', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1545, 3136, N'CMP', N'SY03000', N'SHIPMTHD', N'SOP00200', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1546, 3111, N'CMP', N'SY03000', N'SHIPMTHD', N'RM50100', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1547, 3193, N'CMP', N'SY03000', N'SHIPMTHD', N'SOP10200', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1548, 3221, N'CMP', N'SY03000', N'SHIPMTHD', N'SOP30200', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1549, 3250, N'CMP', N'SY03000', N'SHIPMTHD', N'SOP30300', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1550, 3435, N'CMP', N'SY03000', N'SHIPMTHD', N'POP10210', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1551, 3385, N'CMP', N'SY03000', N'SHIPMTHD', N'POP10100', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1552, 3403, N'CMP', N'SY03000', N'SHIPMTHD', N'POP10110', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1553, 3556, N'CMP', N'SY03000', N'SHIPMTHD', N'POP30310', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1554, 3537, N'CMP', N'SY03000', N'SHIPMTHD', N'POP30210', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1555, 3548, N'CMP', N'SY03000', N'SHIPMTHD', N'POP30300', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1556, 3518, N'CMP', N'SY03000', N'SHIPMTHD', N'POP30110', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1557, 3444, N'CMP', N'SY03000', N'SHIPMTHD', N'POP10300', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1558, 3455, N'CMP', N'SY03000', N'SHIPMTHD', N'POP10310', N'SHIPMTHD', N'ALBS_MAP_SHIPMTHD', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1559, 192, N'CMP', N'SY03100', N'CARDNAME', N'SY03100', N'CARDNAME', N'ALBS_MAP_CARDNAME', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1560, 193, N'CMP', N'SY03300', N'PYMTRMID', N'SY03300', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1561, 3019, N'CMP', N'SY03300', N'PYMTRMID', N'IVC30101', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1562, 2974, N'CMP', N'SY03300', N'PYMTRMID', N'IVC10100', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1563, 3096, N'CMP', N'SY03300', N'PYMTRMID', N'RM30701', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1564, 3503, N'CMP', N'SY03300', N'PYMTRMID', N'POP30100', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1565, 3542, N'CMP', N'SY03300', N'PYMTRMID', N'POP30300', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1566, 3387, N'CMP', N'SY03300', N'PYMTRMID', N'POP10100', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1567, 3438, N'CMP', N'SY03300', N'PYMTRMID', N'POP10300', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1568, 3339, N'CMP', N'SY03300', N'PYMTRMID', N'PM50100', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1569, 3216, N'CMP', N'SY03300', N'PYMTRMID', N'SOP30200', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1570, 3117, N'CMP', N'SY03300', N'PYMTRMID', N'RM50103', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1571, 3143, N'CMP', N'SY03300', N'PYMTRMID', N'SOP10100', N'PYMTRMID', N'ALBS_MAP_PYMTRMID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1572, 3154, N'CMP', N'SY03900', N'NOTEINDX', N'SOP10100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1573, 3112, N'CMP', N'SY03900', N'NOTEINDX', N'RM50100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1574, 3134, N'CMP', N'SY03900', N'NOTEINDX', N'SOP00200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1575, 3132, N'CMP', N'SY03900', N'NOTEINDX', N'SOP00100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1576, 3178, N'CMP', N'SY03900', N'NOTEINDX', N'SOP10110', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1577, 3179, N'CMP', N'SY03900', N'NOTEINDX', N'SOP10111', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1578, 3175, N'CMP', N'SY03900', N'NOTEINDX', N'SOP10108', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1579, 3176, N'CMP', N'SY03900', N'NOTEINDX', N'SOP10109', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1580, 3227, N'CMP', N'SY03900', N'NOTEINDX', N'SOP30200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1581, 3214, N'CMP', N'SY03900', N'NOTEINDX', N'SOP30100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1582, 3255, N'CMP', N'SY03900', N'NOTEINDX', N'SOP40200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1583, 3265, N'CMP', N'SY03900', N'NOTEINDX', N'SOP60300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1584, 3266, N'CMP', N'SY03900', N'NOTEINDX', N'SOP70100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1585, 3278, N'CMP', N'SY03900', N'NOTEINDX', N'palbmstr', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1586, 3344, N'CMP', N'SY03900', N'NOTEINDX', N'PM50100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1587, 3345, N'CMP', N'SY03900', N'NOTEINDX', N'PM80100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1588, 3334, N'CMP', N'SY03900', N'NOTEINDX', N'PM30401', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1589, 3324, N'CMP', N'SY03900', N'NOTEINDX', N'PM20400', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1590, 3424, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'VENDOR_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1591, 3425, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'Location_Code_Note_Index', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1592, 3426, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'ACCNTNTINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1593, 3427, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'CURRENCY_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1594, 3428, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'SHIPPINGMETHODNOTEINDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1595, 3429, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'COMMENT_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1596, 3422, N'CMP', N'SY03900', N'NOTEINDX', N'POP10210', N'ITEM_NUMBER_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1597, 3417, N'CMP', N'SY03900', N'NOTEINDX', N'POP10200', N'REQUISITION_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1598, 3418, N'CMP', N'SY03900', N'NOTEINDX', N'POP10200', N'COMMENT_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1599, 3382, N'CMP', N'SY03900', N'NOTEINDX', N'POP00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1600, 3534, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'ACCNTNTINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1601, 3528, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'VENDOR_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1602, 3529, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'Location_Code_Note_Index', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1603, 3530, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'CURRENCY_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1604, 3531, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'COMMENT_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1605, 3577, N'CMP', N'SY03900', N'NOTEINDX', N'POP30700', N'VENDOR_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1606, 3578, N'CMP', N'SY03900', N'NOTEINDX', N'POP30700', N'CURRENCY_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1607, 3575, N'CMP', N'SY03900', N'NOTEINDX', N'POP30700', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1608, 3484, N'CMP', N'SY03900', N'NOTEINDX', N'POP10700', N'VENDOR_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1609, 3485, N'CMP', N'SY03900', N'NOTEINDX', N'POP10700', N'CURRENCY_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1610, 3482, N'CMP', N'SY03900', N'NOTEINDX', N'POP10700', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1611, 3526, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'ITEM_NUMBER_NOTE_INDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1612, 3474, N'CMP', N'SY03900', N'NOTEINDX', N'POP10500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1613, 3702, N'CMP', N'SY03900', N'NOTEINDX', N'POP30210', N'SHIPPINGMETHODNOTEINDEX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1614, 3076, N'CMP', N'SY03900', N'NOTEINDX', N'RM20400', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1615, 3086, N'CMP', N'SY03900', N'NOTEINDX', N'RM30401', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1616, 3087, N'CMP', N'SY03900', N'NOTEINDX', N'RM30502', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1617, 3062, N'CMP', N'SY03900', N'NOTEINDX', N'RM00105', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1618, 3056, N'CMP', N'SY03900', N'NOTEINDX', N'PT00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1619, 3011, N'CMP', N'SY03900', N'NOTEINDX', N'IVC30100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1620, 3023, N'CMP', N'SY03900', N'NOTEINDX', N'IVC30101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1621, 2972, N'CMP', N'SY03900', N'NOTEINDX', N'IVC10100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1622, 2458, N'CMP', N'SY03900', N'NOTEINDX', N'CM00100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1623, 2459, N'CMP', N'SY03900', N'NOTEINDX', N'CM00103', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1624, 2460, N'CMP', N'SY03900', N'NOTEINDX', N'CM20200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1625, 2461, N'CMP', N'SY03900', N'NOTEINDX', N'CM20300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1626, 2462, N'CMP', N'SY03900', N'NOTEINDX', N'CM20500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1627, 2463, N'CMP', N'SY03900', N'NOTEINDX', N'CM20501', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1628, 2464, N'CMP', N'SY03900', N'NOTEINDX', N'CM20600', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1629, 2469, N'CMP', N'SY03900', N'NOTEINDX', N'CN40101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1630, 2470, N'CMP', N'SY03900', N'NOTEINDX', N'FA00100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1631, 2471, N'CMP', N'SY03900', N'NOTEINDX', N'FA00200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1632, 2472, N'CMP', N'SY03900', N'NOTEINDX', N'FA00400', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1633, 2473, N'CMP', N'SY03900', N'NOTEINDX', N'FA00500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1634, 2474, N'CMP', N'SY03900', N'NOTEINDX', N'FA00600', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1635, 2475, N'CMP', N'SY03900', N'NOTEINDX', N'FA00700', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1636, 2476, N'CMP', N'SY03900', N'NOTEINDX', N'FA00800', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1637, 2477, N'CMP', N'SY03900', N'NOTEINDX', N'FA40200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1638, 2478, N'CMP', N'SY03900', N'NOTEINDX', N'FA40201', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1639, 2479, N'CMP', N'SY03900', N'NOTEINDX', N'FA40202', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1640, 2480, N'CMP', N'SY03900', N'NOTEINDX', N'FA41100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1641, 2481, N'CMP', N'SY03900', N'NOTEINDX', N'FA41200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1642, 2482, N'CMP', N'SY03900', N'NOTEINDX', N'FA41300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1643, 2483, N'CMP', N'SY03900', N'NOTEINDX', N'FA41400', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1644, 2484, N'CMP', N'SY03900', N'NOTEINDX', N'FA41500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1645, 2485, N'CMP', N'SY03900', N'NOTEINDX', N'FA41600', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1646, 2486, N'CMP', N'SY03900', N'NOTEINDX', N'FA41700', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1647, 2487, N'CMP', N'SY03900', N'NOTEINDX', N'FA42000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1648, 2488, N'CMP', N'SY03900', N'NOTEINDX', N'GL00100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1649, 2489, N'CMP', N'SY03900', N'NOTEINDX', N'GL10000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1650, 2490, N'CMP', N'SY03900', N'NOTEINDX', N'GL20000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1651, 2491, N'CMP', N'SY03900', N'NOTEINDX', N'GL30000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1652, 2492, N'CMP', N'SY03900', N'NOTEINDX', N'GL40100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1653, 2493, N'CMP', N'SY03900', N'NOTEINDX', N'GL40200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1654, 2494, N'CMP', N'SY03900', N'NOTEINDX', N'IV00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1655, 2495, N'CMP', N'SY03900', N'NOTEINDX', N'PM00200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1656, 2496, N'CMP', N'SY03900', N'NOTEINDX', N'PM20000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1657, 2497, N'CMP', N'SY03900', N'NOTEINDX', N'PM30200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1658, 2498, N'CMP', N'SY03900', N'NOTEINDX', N'RM00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1659, 2499, N'CMP', N'SY03900', N'NOTEINDX', N'RM00201', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1660, 2500, N'CMP', N'SY03900', N'NOTEINDX', N'RM00301', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1661, 2501, N'CMP', N'SY03900', N'NOTEINDX', N'RM00303', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1662, 2502, N'CMP', N'SY03900', N'NOTEINDX', N'RM10201', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1663, 2503, N'CMP', N'SY03900', N'NOTEINDX', N'RM10301', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1664, 2504, N'CMP', N'SY03900', N'NOTEINDX', N'RM20101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1665, 2505, N'CMP', N'SY03900', N'NOTEINDX', N'RM30101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1666, 2507, N'CMP', N'SY03900', N'NOTEINDX', N'SY00500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1667, 2508, N'CMP', N'SY03900', N'NOTEINDX', N'SY00900', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1668, 2509, N'CMP', N'SY03900', N'NOTEINDX', N'SY03000', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1669, 2510, N'CMP', N'SY03900', N'NOTEINDX', N'SY03100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1670, 2511, N'CMP', N'SY03900', N'NOTEINDX', N'SY03300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1671, 2512, N'CMP', N'SY03900', N'NOTEINDX', N'SY04100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1672, 2513, N'CMP', N'SY03900', N'NOTEINDX', N'TX00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1673, 2514, N'CMP', N'SY03900', N'NOTEINDX', N'TX00201', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1674, 2871, N'CMP', N'SY03900', N'NOTEINDX', N'BM00101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1675, 2873, N'CMP', N'SY03900', N'NOTEINDX', N'BM00111', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1676, 2874, N'CMP', N'SY03900', N'NOTEINDX', N'BM10200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1677, 2880, N'CMP', N'SY03900', N'NOTEINDX', N'BM10300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1678, 2888, N'CMP', N'SY03900', N'NOTEINDX', N'BM30200', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1679, 2885, N'CMP', N'SY03900', N'NOTEINDX', N'BM30100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1680, 2932, N'CMP', N'SY03900', N'NOTEINDX', N'IV10300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1681, 2898, N'CMP', N'SY03900', N'NOTEINDX', N'IV10004', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1682, 2899, N'CMP', N'SY03900', N'NOTEINDX', N'IV40300', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1683, 2900, N'CMP', N'SY03900', N'NOTEINDX', N'IV40400', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1684, 2901, N'CMP', N'SY03900', N'NOTEINDX', N'IV40500', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1685, 2902, N'CMP', N'SY03900', N'NOTEINDX', N'IV40700', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1686, 2903, N'CMP', N'SY03900', N'NOTEINDX', N'IV40701', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1687, 2904, N'CMP', N'SY03900', N'NOTEINDX', N'IV40800', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1688, 2905, N'CMP', N'SY03900', N'NOTEINDX', N'IV40900', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1689, 2906, N'CMP', N'SY03900', N'NOTEINDX', N'IV41100', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1690, 2907, N'CMP', N'SY03900', N'NOTEINDX', N'IV41101', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1691, 44, N'CMP', N'SY03900', N'NOTEINDX', N'SY03900', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1692, 4107, N'CMP', N'SY03900', N'NOTEINDX', N'FA00801', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1693, 4113, N'CMP', N'SY03900', N'NOTEINDX', N'FA00701', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1694, 4174, N'CMP', N'SY03900', N'NOTEINDX', N'FA19900', N'NOTEINDX', N'ALBS_MAP_NOTEINDX', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1695, 4285, N'BR', N'SY04100', N'BANKID', N'CM00100', N'BANKID', N'ALBS_MAP_BANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1696, 4228, N'BR', N'SY04100', N'BANKID', N'ME123501', N'BANKID', N'ALBS_MAP_BANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1697, 4237, N'BR', N'SY04100', N'BANKID', N'ME123515', N'BANKID', N'ALBS_MAP_BANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1698, 172, N'BR', N'SY04100', N'BANKID', N'SY04100', N'BANKID', N'ALBS_MAP_BANKID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1699, 262, N'CMP', N'SY04901', N'EmailMessageID', N'SY04901', N'EmailMessageId', N'ALBS_MAP_EmailMessageID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1700, 3997, N'CMP', N'SY04901', N'EmailMessageID', N'SY04930', N'EmailMessageId', N'ALBS_MAP_EmailMessageID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1701, 3978, N'CMP', N'SY04901', N'EmailMessageID', N'SY04903', N'EmailMessageId', N'ALBS_MAP_EmailMessageID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1702, 3981, N'CMP', N'SY04901', N'EmailMessageID', N'SY04905', N'EmailMessageId', N'ALBS_MAP_EmailMessageID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1703, 3983, N'CMP', N'SY04902', N'EmailSeriesID', N'SY04905', N'EmailSeriesID', N'ALBS_MAP_EmailSeriesID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1704, 3980, N'CMP', N'SY04902', N'EmailSeriesID', N'SY04904', N'EmailSeriesID', N'ALBS_MAP_EmailSeriesID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1705, 3987, N'CMP', N'SY04902', N'EmailSeriesID', N'SY04906', N'EmailSeriesID', N'ALBS_MAP_EmailSeriesID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1706, 3977, N'CMP', N'SY04902', N'EmailSeriesID', N'SY04903', N'EmailSeriesID', N'ALBS_MAP_EmailSeriesID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1707, 3975, N'CMP', N'SY04902', N'EmailSeriesID', N'SY04902', N'EmailSeriesID', N'ALBS_MAP_EmailSeriesID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1708, 3976, N'CMP', N'SY04903', N'EmailDocumentID', N'SY04903', N'EmailDocumentID', N'ALBS_MAP_EmailDocumentID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1709, 3988, N'CMP', N'SY04903', N'EmailDocumentID', N'SY04906', N'EmailDocumentID', N'ALBS_MAP_EmailDocumentID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1710, 3984, N'CMP', N'SY04903', N'EmailDocumentID', N'SY04905', N'EmailDocumentID', N'ALBS_MAP_EmailDocumentID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1711, 3986, N'CMP', N'SY04904', N'EmailCardID', N'SY04906', N'EmailCardID', N'ALBS_MAP_EmailCardID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1712, 3982, N'CMP', N'SY04904', N'EmailCardID', N'SY04905', N'EmailCardID', N'ALBS_MAP_EmailCardID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1713, 3979, N'CMP', N'SY04904', N'EmailCardID', N'SY04904', N'EmailCardID', N'ALBS_MAP_EmailCardID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1714, 3985, N'CMP', N'SY04906', N'EmailCardAddress', N'SY04906', N'EmailCardAddress', N'ALBS_MAP_EmailCardAddress', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1715, 100, N'CMP', N'TX00101', N'TAXSCHID', N'TX00101', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1716, 102, N'CMP', N'TX00101', N'TAXSCHID', N'TX00102', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1717, 2978, N'CMP', N'TX00101', N'TAXSCHID', N'IVC10100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1718, 3028, N'CMP', N'TX00101', N'TAXSCHID', N'IVC30102', N'ITMTSHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1719, 3014, N'CMP', N'TX00101', N'TAXSCHID', N'IVC30101', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1720, 3015, N'CMP', N'TX00101', N'TAXSCHID', N'IVC30101', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1721, 3016, N'CMP', N'TX00101', N'TAXSCHID', N'IVC30101', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1722, 2969, N'CMP', N'TX00101', N'TAXSCHID', N'IVC10100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1723, 2971, N'CMP', N'TX00101', N'TAXSCHID', N'IVC10100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1724, 2989, N'CMP', N'TX00101', N'TAXSCHID', N'IVC10101', N'ITMTSHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1725, 3106, N'CMP', N'TX00101', N'TAXSCHID', N'RM50100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1726, 3107, N'CMP', N'TX00101', N'TAXSCHID', N'RM50100', N'SLSCHDID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1727, 3108, N'CMP', N'TX00101', N'TAXSCHID', N'RM50100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1728, 3109, N'CMP', N'TX00101', N'TAXSCHID', N'RM50100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1729, 3453, N'CMP', N'TX00101', N'TAXSCHID', N'POP10310', N'PURCHASE_ITEM_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1730, 3454, N'CMP', N'TX00101', N'TAXSCHID', N'POP10310', N'PURCHASE_SITE_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1731, 3515, N'CMP', N'TX00101', N'TAXSCHID', N'POP30110', N'PURCHASE_ITEM_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1732, 3516, N'CMP', N'TX00101', N'TAXSCHID', N'POP30110', N'PURCHASE_SITE_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1733, 3507, N'CMP', N'TX00101', N'TAXSCHID', N'POP30100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1734, 3508, N'CMP', N'TX00101', N'TAXSCHID', N'POP30100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1735, 3509, N'CMP', N'TX00101', N'TAXSCHID', N'POP30100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1736, 3545, N'CMP', N'TX00101', N'TAXSCHID', N'POP30300', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1737, 3546, N'CMP', N'TX00101', N'TAXSCHID', N'POP30300', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1738, 3547, N'CMP', N'TX00101', N'TAXSCHID', N'POP30300', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1739, 3554, N'CMP', N'TX00101', N'TAXSCHID', N'POP30310', N'PURCHASE_ITEM_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1740, 3555, N'CMP', N'TX00101', N'TAXSCHID', N'POP30310', N'PURCHASE_SITE_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1741, 3391, N'CMP', N'TX00101', N'TAXSCHID', N'POP10100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1742, 3392, N'CMP', N'TX00101', N'TAXSCHID', N'POP10100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1743, 3393, N'CMP', N'TX00101', N'TAXSCHID', N'POP10100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1744, 3400, N'CMP', N'TX00101', N'TAXSCHID', N'POP10110', N'PURCHASE_ITEM_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1745, 3401, N'CMP', N'TX00101', N'TAXSCHID', N'POP10110', N'PURCHASE_SITE_TAX_SCHEDU', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1746, 3441, N'CMP', N'TX00101', N'TAXSCHID', N'POP10300', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1747, 3442, N'CMP', N'TX00101', N'TAXSCHID', N'POP10300', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1748, 3443, N'CMP', N'TX00101', N'TAXSCHID', N'POP10300', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1749, 3340, N'CMP', N'TX00101', N'TAXSCHID', N'PM50100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1750, 3341, N'CMP', N'TX00101', N'TAXSCHID', N'PM50100', N'PCHSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1751, 3342, N'CMP', N'TX00101', N'TAXSCHID', N'PM50100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1752, 3343, N'CMP', N'TX00101', N'TAXSCHID', N'PM50100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1753, 3254, N'CMP', N'TX00101', N'TAXSCHID', N'SOP30300', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1754, 3222, N'CMP', N'TX00101', N'TAXSCHID', N'SOP30200', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1755, 3223, N'CMP', N'TX00101', N'TAXSCHID', N'SOP30200', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1756, 3224, N'CMP', N'TX00101', N'TAXSCHID', N'SOP30200', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1757, 3249, N'CMP', N'TX00101', N'TAXSCHID', N'SOP30300', N'ITMTSHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1758, 3197, N'CMP', N'TX00101', N'TAXSCHID', N'SOP10200', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1759, 3192, N'CMP', N'TX00101', N'TAXSCHID', N'SOP10200', N'ITMTSHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1760, 3149, N'CMP', N'TX00101', N'TAXSCHID', N'SOP10100', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1761, 3150, N'CMP', N'TX00101', N'TAXSCHID', N'SOP10100', N'FRTSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1762, 3151, N'CMP', N'TX00101', N'TAXSCHID', N'SOP10100', N'MSCSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1763, 3137, N'CMP', N'TX00101', N'TAXSCHID', N'SOP00200', N'TAXSCHID', N'ALBS_MAP_TAXSCHID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1764, 3170, N'CMP', N'TX00201', N'TAXDTLID', N'SOP10105', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1765, 3358, N'CMP', N'TX00201', N'TAXDTLID', N'PM80500', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1766, 3316, N'CMP', N'TX00201', N'TAXDTLID', N'PM10902', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1767, 3408, N'CMP', N'TX00201', N'TAXDTLID', N'POP10160', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1768, 3364, N'CMP', N'TX00201', N'TAXDTLID', N'PM80700', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1769, 3565, N'CMP', N'TX00201', N'TAXDTLID', N'POP30360', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1770, 3519, N'CMP', N'TX00201', N'TAXDTLID', N'POP30160', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1771, 3461, N'CMP', N'TX00201', N'TAXDTLID', N'POP10360', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1772, 3093, N'CMP', N'TX00201', N'TAXDTLID', N'RM30601', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1773, 3081, N'CMP', N'TX00201', N'TAXDTLID', N'RM30202', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1774, 3053, N'CMP', N'TX00201', N'TAXDTLID', N'PA50105', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
INSERT [dbo].[CompanyMerge_Vw_PrimaryForeignRelationshipSummary] ([Id], [FieldRelationshipId], [PrimaryModuleName], [PrimaryTableName], [PrimaryFieldName], [ForeignTableName], [ForeignFieldName], [MappingName], [HasCompoundFields]) VALUES (1775, 3006, N'CMP', N'TX00201', N'TAXDTLID', N'IVC10500', N'TAXDTLID', N'ALBS_MAP_TAXDTLID', 0)
GO
