INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) VALUES(N'GREENHOUSEGAS', N'Greenhouse gas', N'Greenhouse gas', N'A', N'GREENHOUSEGAS', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) VALUES(N'GREENHOUSEGAS', N'Vaxthusgas', N'Vaxthusgas', N'script',GETDATE());


INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CH4', 'CH4','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CH4_CO2-ekv.', 'CH4_CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2', 'CO2','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2-BIO', 'CO2-BIO','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2-ekv.', 'CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','HFC', 'HFC','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','N2O', 'N2O','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','N2O_CO2-ekv.', 'N2O_CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','PFC', 'PFC','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','SF6', 'SF6','script',GETDATE());
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','SF6_CO2-ekv.', 'SF6_CO2-ekv.','script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CH4', 'CH4','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CH4_CO2-ekv.', 'CH4_CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2', 'CO2','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2-BIO', 'CO2-BIO','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','CO2-ekv.', 'CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','HFC', 'HFC','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','N2O', 'N2O','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','N2O_CO2-ekv.', 'N2O_CO2-ekv.','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','PFC', 'PFC','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','SF6', 'SF6','script',GETDATE());
INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) VALUES('GREENHOUSEGAS','GREENHOUSEGAS','SF6_CO2-ekv.', 'SF6_CO2-ekv.','script',GETDATE());