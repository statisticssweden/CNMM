INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'LANDUSE', N'land use', N'Land use', N'A', N'LANDUSE', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'LANDUSE', N'markanvändning', N'Markanvändning', N'script',GETDATE());

INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','11', '11','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','14', '14','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','211', '211','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','212', '212','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','213', '213','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3', '3','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3227', '3227','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3824', '3824','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','7', '7','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','811', '811','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','911', '911','script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','11', '11','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','14', '14','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','211', '211','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','212', '212','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','213', '213','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3', '3','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3227', '3227','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','3824', '3824','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','7', '7','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','811', '811','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('LANDUSE','LANDUSE','911', '911','script',GETDATE());