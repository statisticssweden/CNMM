-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'A',N'Treated waste by treatment category and waste category. Every second year',N'Disposal facilities',null,N'TAB003',N'O',null,N'N',N'EN',null,N'ENVIRONMENT',N'Year',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'Behandlat avfall efter typ av behandling och avfallsslag. Vartannat år',null,null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'',N'MI0305T02N',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'',N'MI0305T02N',N'script',GETDATE());

-- Creates Sub table variables
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'','TREATMENT_CAT','TREATMENT_CAT','V',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'','WASTE_CAT','WASTE_CAT','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'','TIME',null,'T',3,N'script',GETDATE());

-- Create contents
INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'WasteHazard',N'Treated waste, hazardous (tonnes)',N'Treated waste, hazardous (tonnes)',N'WasteHazard',N'1',N'SCB',N'SCB',GETDATE(),GETDATE(),N'tonnes',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'WasteHazard',N'Hanterat avfall (farligt)',N'Hanterat avfall (farligt)',N'ton',null,null,N'script',GETDATE());

INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'WasteNonHazard',N'Treated waste, non hazardous (tonnes)',N'Treated waste, non hazardous (tonnes)',N'WasteNonHazard',N'1',N'SCB',N'SCB',GETDATE(),GETDATE(),N'tonnes',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) 
VALUES(N'MI0305T02N',N'WasteNonHazard',N'Hanterat avfall (ofarligt)',N'Hanterat avfall (ofarligt)',N'ton',null,null,N'script',GETDATE());


-- Creates contents time
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'WasteHazard',N'2010',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'WasteHazard',N'2012',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'WasteHazard',N'2014',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'MI0305T02N',N'WasteHazard',N'2016',N'script',GETDATE());
