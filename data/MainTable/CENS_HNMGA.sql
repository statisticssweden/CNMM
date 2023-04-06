-- Creates the MainTable
INSERT INTO [dbo].[MainTable]([MainTable],[TableStatus],[PresText],[PresTextS],[ContentsVariable],[TableId],[PresCategory],[FirstPublished],[SpecCharExists],[SubjectCode],[MetaId],[ProductCode],[TimeScale],[UserId],[LogDate]) VALUES(N'CENS_HNMGA',N'A',N'Population',N'Population',null,N'CENS_HNMGA',N'O',null,N'N',N'PO',null,N'CENSUS',N'Year',N'script',GETDATE());
INSERT INTO [dbo].[MainTable_Sve]([MainTable],[Status],[Published],[PresText],[PresTextS],[ContentsVariable],[UserId],[LogDate]) VALUES(N'CENS_HNMGA',N'T',N'Y',N'Folkmängden',N'Folkmängden',null,N'script',GETDATE());

-- Set translation status
INSERT INTO [dbo].[SecondaryLanguage]([MainTable],[Language],[CompletelyTranslated],[Published],[UserId],[LogDate]) VALUES(N'CENS_HNMGA',N'sv',N'Y',N'Y',N'script',GETDATE());

-- Creates sub table
INSERT INTO [dbo].[SubTable]([MainTable],[SubTable],[PresText],[CleanTable],[UserId],[LogDate]) VALUES(N'CENS_HNMGA',N'',N'',N'X',N'script',GETDATE());
INSERT INTO [dbo].[SubTable_Sve]([MainTable],[SubTable],[PresText],[UserId],[LogDate]) VALUES(N'CENS_HNMGA',N'',N'',N'script',GETDATE());

