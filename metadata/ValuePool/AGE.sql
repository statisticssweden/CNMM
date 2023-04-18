-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'AGE', null, N'Age', N'The age of the object', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'AGE',N'Ålder',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'TOTAL', N'A',null,null, N'Total',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y_LT5', N'B',null,null, N'Less than 5 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y5-9', N'C',null,null, N'From 5 to 9 years',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y10-14', N'D',null,null, N'From 10 to 14 years',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y_LT15', N'E',null,null, N'Less than 15 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y15-19', N'F',null,null, N'From 15 to 19 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y15-64', N'G',null,null, N'From 15 to 64 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y20-24', N'H',null,null, N'From 20 to 24 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y25-29', N'I',null,null, N'From 25 to 29 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y30-34', N'J',null,null, N'From 30 to 34 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y35-39', N'K',null,null, N'From 35 to 39 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y40-44', N'L',null,null, N'From 40 to 44 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y45-49', N'M',null,null, N'From 45 to 49 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y50-54', N'N',null,null, N'From 50 to 54 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y55-59', N'O',null,null, N'From 55 to 59 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y60-64', N'P',null,null, N'From 60 to 64 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y65-69', N'Q',null,null, N'From 65 to 69 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y_GE65', N'R',null,null, N'65 years or over',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y70-74', N'S',null,null, N'From 70 to 74 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y75-79', N'T',null,null, N'From 75 to 79 years',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'Y_GE80', N'U',null,null, N'80 years or over',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'AGE',N'UNK', N'V',null,null, N'Unknown',null,N'N',N'script',GETDATE());


INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'TOTAL', N'A',null,null, N'Totalt',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y_LT5', N'B',null,null, N'Yngre än 5 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y5-9', N'C',null,null, N'Från 5 till 9 år',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y10-14', N'D',null,null, N'Från 10 till 14 år',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y_LT15', N'E',null,null, N'Yngre än 15 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y15-19', N'F',null,null, N'Från 15 till 19 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y15-64', N'G',null,null, N'Från 15 till 64 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y20-24', N'H',null,null, N'Från 20 till 24 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y25-29', N'I',null,null, N'Från 25 till 29 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y30-34', N'J',null,null, N'Från 30 till 34 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y35-39', N'K',null,null, N'Från 35 till 39 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y40-44', N'L',null,null, N'Från 40 till 44 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y45-49', N'M',null,null, N'Från 45 till 49 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y50-54', N'N',null,null, N'Från 50 till 54 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y55-59', N'O',null,null, N'Från 55 till 59 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y60-64', N'P',null,null, N'Från 60 till 64 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y65-69', N'Q',null,null, N'Från 65 till 69 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y_GE65', N'R',null,null, N'65 år eller äldre',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y70-74', N'S',null,null, N'Från 70 till 74 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y75-79', N'T',null,null, N'Från 75 till 79 år',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y_GE80', N'U',null,null, N'80 år eller äldre',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'UNK', N'V',null,null, N'Okänd',N'script',GETDATE());
