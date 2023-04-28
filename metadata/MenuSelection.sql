INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'START',N'PO',N'Population',N'Population',N'Population statistics',1,N'Population',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'START',N'PO',N'Befolkning',N'Befolkning',N'Befolkningsstatistik',N'Befolkning',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'START',N'EN',N'Environment',N'Environment',N'Environment statistics',1,N'Environment',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'START',N'EN',N'Miljö',N'Miljö',N'Miljöstatistik',N'Miljö',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'PO',N'PO01',N'Population census',N'',N'',3,N'Population',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'PO',N'PO01',N'Befolkning',N'Census',N'',N'',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'EN',N'EN01',N'Environment',N'',N'',3,N'Environment',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'EN',N'EN01',N'Miljö',N'Miljö',N'',N'',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'PO01',N'CENS_HNMGA',N'',N'',N'',5,N'Population',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'PO01',N'CENS_HNMGA',null,null,N'',N'',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'PO01',N'CENS_HNCTZ',N'',N'',N'',5,N'PopulationCTZ',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'PO01',N'CENS_HNCTZ',null,null,N'',N'',N'A',N'script',GETDATE());

INSERT INTO [dbo].[MenuSelection]([Menu],[Selection],[PresText],[PresTextS],[Description],[LevelNo],[SortCode],[Presentation],[MetaId],[UserId],[LogDate]) VALUES(N'EN01',N'MI0305T02N',N'',N'',N'',5,N'Environment',N'A',null,N'script',GETDATE());
INSERT INTO [dbo].[MenuSelection_Sve]([Menu],[Selection],[PresText],[PresTextS],[Description],[SortCode],[Presentation],[UserId],[LogDate]) VALUES(N'EN01',N'MI0305T02N',null,null,N'',N'',N'A',N'script',GETDATE());