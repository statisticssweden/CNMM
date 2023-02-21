INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SEX',N'T', N'T',null,null, N'Total',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SEX',N'F', N'F',null,null, N'Female',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SEX',N'M', N'M',null,null, N'Male',null,N'N',N'script',GETDATE());

INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SEX',N'T', N'T',null,null, N'Totalt',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SEX',N'F', N'F',null,null, N'Kvinnor',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SEX',N'M', N'M',null,null, N'Män',N'script',GETDATE()); 
