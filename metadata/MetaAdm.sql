GO 
USE Metabase

GO
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'Codepage1', N'iso-8859-1', N'codepage', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'Codepage2', N'iso-8859-1', N'codepage', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'DATANOTAVAILABLE', N'..', N'data not available', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'DATANOTESUM', N'*', N'datacellnote for sum', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'DATASYMBOLNIL', N'05', N'datasymbol for exact zero', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'DATASYMBOLSUM', N'03', N'datasymbol when summing different unknown', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'DEFAULTCODEMISSINGLINE', N'..', N'default value for data not stored', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'KeysUpperLimit', N'100000', N'maximum number for keys', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'Language1', N'ENG', N'English', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'Language2', N'SVE', N'Swedish', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'LastFootnoteNo', N'9508', N'LastFootnoteNo', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'MenuLevels', N'5', N'Menu levels', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'NoOfLanguage', N'2', N'number of languages', N'script', GETDATE())
INSERT [dbo].[MetaAdm] ([Property], [Value], [Description], [UserId], [LogDate]) VALUES (N'PxDataFormat', N'Matrix', N'matrix or keys', N'script', GETDATE())
GO
