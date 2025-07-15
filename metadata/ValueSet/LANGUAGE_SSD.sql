INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD', N'Langauges', N'Languages for SSD', N'TOTAL', N'LANGUAGE', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD', N'Språk', N'Språk', N'script',GETDATE());

INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'EN',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'SV',null,N'script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'EN',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'LANGUAGE_SSD','LANGUAGE',N'SV',null,N'script',GETDATE());