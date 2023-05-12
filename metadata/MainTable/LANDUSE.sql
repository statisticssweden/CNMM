-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) 
VALUES(N'LANDUSE',N'A',N'Land use in Sweden by municipality and land use category. Every fifth year',null,null,N'TAB005',N'O',null,N'N',N'EN',null,N'ENVIRONMENT',N'Year',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[Status],[Published],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) 
VALUES(N'LANDUSE',N'T',N'Y',N'Markanvändningen i Sverige efter kommun och markanvändningsklass. Vart 5:e år',null,null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'LANDUSE',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V01',N'V01',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V01',N'V01',N'script',GETDATE());

INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V02',N'V02',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V02',N'V02',N'script',GETDATE());


-- Creates Sub table variables
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V01','REGION','REGION_COUNTRY','G',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V01','LANDUSECLASS','LANDUSE','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V01','TIME',null,'T',3,N'script',GETDATE());

INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V02','REGION','REGION_MUNICIPALITY','G',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V02','LANDUSECLASS','LANDUSE','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'LANDUSE',N'V02','TIME',null,'T',3,N'script',GETDATE());


-- Create contents
INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) 
VALUES(N'LANDUSE',N'Landuse',N'Land use in Sweden, hectares',N'Land use, hectares',N'Landuse',N'1',N'SCB',N'SCB',GETDATE(),GETDATE(),N'hectares',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) 
VALUES(N'LANDUSE',N'Landuse',N'Markanvändningen i Sverige, hektar',null,N'Hektar',null,null,N'script',GETDATE());


-- Creates contents time
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'LANDUSE',N'Landuse',N'2010',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'LANDUSE',N'Landuse',N'2015',N'script',GETDATE());

