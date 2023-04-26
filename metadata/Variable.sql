-- TIME
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'Time',N'time',N'A period in time',null,N'N',N'script',GETDATE());
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

-- WASTE OPERATION
INSERT INTO [dbo].[Variable]([Variable],[PresText],[VariableInfo],[MetaId],[Footnote],[UserId],[LogDate]) VALUES(N'WASTE_OP',N'waste operations',N'The waste operation',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Variable_Sve]([Variable],[PresText],[UserId],[LogDate]) VALUES(N'WASTE_OP',N'avfallsverksamhet',N'script',GETDATE());