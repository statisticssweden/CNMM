--Create valueset
INSERT INTO [dbo].[ValueSet]([ValueSet],[PresText],[Description],[Elimination],[ValuePool],[ValuePres],[GeoAreaNo],[MetaId],[SortCodeExists],[Footnote],[UserId],[LogDate]) 
VALUES(N'REGION_COUNTRY', N'region country', N'Region country', N'A', N'REGION', N'V', null, null, N'N', N'N', N'script', GETDATE());
INSERT INTO [dbo].[ValueSet_Sve]([ValueSet],[PresText],[Description],[UserId],[LogDate]) 
VALUES(N'REGION_COUNTRY', N'region riket', N'Region riket', N'script',GETDATE());

--Create connection to valueset for values
INSERT INTO [dbo].[VSValue]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) 
VALUES('REGION_COUNTRY','REGION','00', '00','script',GETDATE());

INSERT INTO [dbo].[VSValue_Sve]([ValueSet],[ValuePool],[ValueCode],[SortCode],[UserId],[LogDate]) 
VALUES('REGION_COUNTRY','REGION','00', '00','script',GETDATE());