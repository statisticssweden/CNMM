-- TIME
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'TIME',N'time',N'A period in time',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'TIME',N'tid',N'script',GETDATE());

-- REGION
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'REGION',N'region',N'A territory',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'REGION',N'region',N'script',GETDATE());

-- AGE
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'AGE',N'age',N'The age of an object',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'AGE',N'ålder',N'script',GETDATE());

-- SEX 
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'SEX',N'sex',N'The gender of an object',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'SEX',N'kön',N'script',GETDATE());

-- CITIZENSHIP 
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'CITIZENSHIP',N'citizenship',N'The citizenship of an object',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'CITIZENSHIP',N'medborgarskap',N'script',GETDATE());

-- WASTE CATEGORY
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) 
VALUES(N'WASTE_CAT',N'waste category',N'Waste categories',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'WASTE_CAT',N'avfallskategori',N'script',GETDATE());

-- TREATMENT CATEGORY 
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) 
VALUES(N'TREATMENT_CAT',N'treatment category',N'Treatment categories',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'TREATMENT_CAT',N'behandlingstyp',N'script',GETDATE());

-- SECTOR 
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) 
VALUES(N'SECTOR',N'sector',N'Sectors',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'SECTOR',N'sektor',N'script',GETDATE());

-- GREENHOUSE GAS
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) 
VALUES(N'GREENHOUSEGAS',N'greenhouse gas',N'Greenhouse gas',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'GREENHOUSEGAS',N'växthusgas',N'script',GETDATE());

-- LAND USE CLASS
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) 
VALUES(N'LANDUSECLASS',N'land use',N'Land use',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'LANDUSECLASS',N'markanvändning',N'script',GETDATE());