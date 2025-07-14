INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'INTERFACE', N'User interfaces', N'User interfaces', N'TOTAL', N'INTERFACE', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'INTERFACE', N'Användargränssnitt', N'Användargränssnitt', N'script',GETDATE());

INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'API',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'UI',null,N'script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'TOTAL',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'API',null,N'script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES(N'INTERFACE','INTERFACE',N'UI',null,N'script',GETDATE());