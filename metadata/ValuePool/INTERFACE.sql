-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'INTERFACE', null, N'Interface', N'The type of user interfaces', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'INTERFACE',N'Gränssnitt',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'INTERFACE',N'TOTAL', N'A',null,null, N'Total',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'INTERFACE',N'API', N'B',null,null, N'PxWebApi 1.0',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'INTERFACE',N'UI', N'C',null,null, N'PxWeb',null,N'N',N'script',GETDATE()); 

INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'TOTAL', N'A',null,null, N'Totalt',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y_LT5', N'B',null,null, N'PxWebApi 1.0',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'AGE',N'Y5-9', N'C',null,null, N'PxWeb',N'script',GETDATE()); 