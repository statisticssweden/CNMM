-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) 
VALUES(N'TotalEmission',N'A',N'Total emissions and removals of greenhouse gases by greenhouse gas and sector. Year',null,null,N'TAB004',N'O',null,N'N',N'EN',null,N'ENVIRONMENT',N'Year',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[Status],[Published],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) 
VALUES(N'TotalEmission',N'T',N'Y',N'Totala utsläpp och upptag av växthusgaser efter växthusgas och sektor.  År',null,null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'TotalEmission',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'TotalEmission',N'',N'TotalEmission',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'TotalEmission',N'',N'TotalEmission',N'script',GETDATE());

-- Creates Sub table variables
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'TotalEmission',N'','SECTOR','EMISSION','V',1,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'TotalEmission',N'','GREENHOUSEGAS','GREENHOUSEGAS','V',2,N'script',GETDATE());
INSERT INTO [dbo].[SubTableVariable]([MainTable],[SubTable],[Variable],[ValueSet],[VariableType],[StoreColumnNo],[UserId],[LogDate]) VALUES(N'TotalEmission',N'','TIME',null,'T',3,N'script',GETDATE());

-- Create contents
INSERT INTO [dbo].[Contents]([MainTable],[Contents],[PresText],[PresTextS],[PresCode],[Copyright],[StatAuthority],[Producer],[LastUpdated],[Published],[Unit],[PresDecimals],[PresCellsZero],[PresMissingLine],[AggregPossible],[RefPeriod],[StockFA],[BasePeriod],[CFPrices],[DayAdj],[SeasAdj],[FootnoteContents],[FootnoteVariable],[FootnoteValue],[FootnoteTime],[StoreColumnNo],[StoreFormat],[StoreNoChar],[StoreDecimals],[MetaId],[UserId],[LogDate]) 
VALUES(N'TotalEmission',N'Emission',N'Total air emissions',N'Substance',N'Emission',N'1',N'SCB',N'SCB',GETDATE(),GETDATE(),N'Device varies with the subject',0,N'N',null,N'N',null,N'S',null,null,N'N',N'N',N'N',N'N',N'N',N'N',1,N'I',4,0,null,N'script',GETDATE());
INSERT INTO [dbo].[Contents_Sve]([MainTable],[Contents],[PresText],[PresTextS],[Unit],[RefPeriod],[BasePeriod],[UserId],[LogDate]) 
VALUES(N'TotalEmission',N'Emission',N'Totala utsläpp av växthusgaser',N'Ämne',N'Enhet varierar med ämne',null,null,N'script',GETDATE());


-- Creates contents time
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1990',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1991',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1992',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1993',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1994',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1995',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1996',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1997',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1998',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'1999',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2000',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2001',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2002',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2003',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2004',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2005',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2006',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2007',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2008',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2009',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2010',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2011',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2012',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2013',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2014',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2015',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2016',N'script',GETDATE());
INSERT INTO [dbo].[ContentsTime]([MainTable],[Contents],[TimePeriod],[UserId],[LogDate]) VALUES(N'TotalEmission',N'Emission',N'2017',N'script',GETDATE());

-- Creates Footnote
INSERT INTO [dbo].[Footnote]([FootnoteNo],[FootnoteType],[ShowFootnote],[MandOpt],[FootnoteText],[PresCharacter],[UserId],[LogDate]) VALUES(1,N'7',N'B',N'O',N'Footnote text',null,N'script',GETDATE());
INSERT INTO [dbo].[Footnote_Sve]([FootnoteNo] ,[FootnoteText],[UserId],[LogDate]) VALUES (1,N'Text för Fotnot',N'script',GETDATE()); 

-- Links Footnote to Entity
INSERT INTO [dbo].[FootnoteMainTable] ([MainTable],[FootnoteNo] ,[UserId],[LogDate]) VALUES(N'TotalEmission',1,N'script',GETDATE()); 
INSERT INTO [dbo].[FootnoteVariable] ([Variable],[FootnoteNo] ,[UserId],[LogDate]) VALUES(N'Sector',1,N'script',GETDATE()); 
INSERT INTO [dbo].[FootnoteValue] ([ValuePool],[ValueCode],[FootnoteNo] ,[UserId],[LogDate]) VALUES(N'GREENHOUSEGAS',N'SF6_CO2-ekv.',1,N'script',GETDATE()); 
