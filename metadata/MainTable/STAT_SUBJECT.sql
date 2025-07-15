-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'A',N'Data extractions by language, source and subject area',N'Population',null,N'TAB020',N'O',null,N'N',N'US',null,N'STATS',N'Month',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'Antal datauttag efter språk, källa och ämnesområde',N'Folkmängden',null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'',N'STAT_SUBJECT',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'',N'STAT_SUBJECT',N'script',GETDATE());

-- Creates Sub table variables
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'','LANGUAGE','LANGUAGE_SSD','V',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'','INTERFACE','INTERFACE','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'','SUBJECTAREA','SUBJECTAREA','V',3,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'','TIME',null,'T',4,N'script',GETDATE());


-- Create contents
INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'CALLS',N'Calls',N'Calls',N'CALLS',N'1',N'ESTAT',N'ESTAT',GETDATE(),GETDATE(),N'amount',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) VALUES(N'STAT_SUBJECT',N'CALLS',N'Anrop',N'Anrop',N'antal',null,null,N'script',GETDATE());

-- Creates contents time
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M01',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M02',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M03',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M04',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M05',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M06',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M07',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M08',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M09',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M10',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M11',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2024M12',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M01',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M02',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M03',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M04',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M05',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M06',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M07',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES('STAT_SUBJECT',N'CALLS',N'2025M08',N'script',GETDATE());
