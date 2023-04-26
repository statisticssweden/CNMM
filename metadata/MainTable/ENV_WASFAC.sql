-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'A',N'Number and capacity of recovery and disposal facilities by NUTS 2 regions',N'Disposal facilities',null,N'ENV_WASFAC',N'O',null,N'N',N'EN',null,N'ENVIRONMENT',N'Year',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[Status],[Published],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'T',N'Y',N'Antal och kapacitet för återvinnings- och bortskaffningsanläggningar per NUTS 2-regioner',N'Återvinningsanläggning',null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'',N'',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'',N'',N'script',GETDATE());

-- Creates Sub table variables
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'','REGION','EU_COUNTRIES','G',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'','WASTE_OP','WASTE_OP','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'','TIME',null,'T',3,N'script',GETDATE());

-- Create contents
INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'Number',N'Number',N'Number',N'WASFAC',N'1',N'ESTAT',N'ESTAT',GETDATE(),GETDATE(),N'number',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) VALUES(N'ENV_WASFAC',N'Antal',N'Antal',N'Antal',N'antal',null,null,N'script',GETDATE());

-- Creates contents time
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2004',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2006',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2008',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2010',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2012',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2014',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2016',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2018',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('ENV_WASFAC',N'Number',N'2020',N'script',GETDATE());