INSERT [dbo].[Organization] ([OrganizationCode], [OrganizationName], [Department], [Unit], [WebAddress], [MetaId], [UserId], [LogDate]) VALUES (N'Org', N'My Organization', NULL, NULL, NULL, NULL, N'script', GETDATE());
INSERT INTO [dbo].[Organization_Sve]([OrganizationCode],[OrganizationName],[Department],[Unit],[WebAddress],[UserId],[LogDate]) VALUES(N'Org',N'Min organisation',NULL,NULL, NULL, N'script',GETDATE());

INSERT [dbo].[Organization] ([OrganizationCode], [OrganizationName], [Department], [Unit], [WebAddress], [MetaId], [UserId], [LogDate]) VALUES (N'ESTAT', N'Eurostat', NULL, NULL, NULL, NULL, N'script', GETDATE());
INSERT INTO [dbo].[Organization_Sve]([OrganizationCode],[OrganizationName],[Department],[Unit],[WebAddress],[UserId],[LogDate]) VALUES(N'ESTAT',N'Eurostat',NULL,NULL,N'https://ec.europa.eu/eurostat',N'script',GETDATE());

INSERT [dbo].[Organization] ([OrganizationCode], [OrganizationName], [Department], [Unit], [WebAddress], [MetaId], [UserId], [LogDate]) VALUES (N'SCB', N'Statistics Sweden', NULL, NULL, NULL, NULL, N'script', GETDATE());
INSERT INTO [dbo].[Organization_Sve]([OrganizationCode],[OrganizationName],[Department],[Unit],[WebAddress],[UserId],[LogDate]) VALUES(N'SCB',N'Statistikmyndigheten',NULL,NULL,N'https://www.scb.se/',N'script',GETDATE());
