INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'CITIZENSHIP', N'Citizenship', N'Citizenship', N'A', N'CITIZENSHIP', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'CITIZENSHIP', N'Medborgarskap', N'Medborgarskap', N'script',GETDATE());

INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'FOR',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'NAT',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'STLS',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'UNK',null,N'script',GETDATE());


INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'FOR',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'NAT',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'STLS',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'CITIZENSHIP','CITIZENSHIP',N'UNK',null,N'script',GETDATE());

