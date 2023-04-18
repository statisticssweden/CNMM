INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'SEX', N'sex', N'Sex', N'A', N'SEX', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'SEX', N'Kön', N'Kön', N'script',GETDATE());

INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'T',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'F',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'M',null,N'script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'T',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'F',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'SEX','SEX',N'M',null,N'script',GETDATE());

