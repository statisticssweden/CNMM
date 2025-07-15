-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'SUBJECTAREA', null, N'Subject areas', N'Subject areas for official statistics', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'Ämnesområden',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'AM', N'AA',null,null, N'Labour market',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'BE', N'AB',null,null, N'Population',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'BO', N'AC',null,null, N'Housing, construction and building',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'ME', N'AD',null,null, N'Democracy',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'EN', N'EE',null,null, N'Energy',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'FM', N'AF',null,null, N'Financial markets',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HA', N'AG',null,null, N'Trade in goods and services',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HE', N'AH',null,null, N'Household finances',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HS', N'AI',null,null, N'Health and medical care',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'JO', N'AJ',null,null, N'Agriculture, forestry and fishery',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'KU', N'AK',null,null, N'Culture and leisure',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'LE', N'AL',null,null, N'Living conditions',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'MI', N'AM',null,null, N'Environment',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'NR', N'AN',null,null, N'National accounts',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'NV', N'AO',null,null, N'Business activities',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'OE', N'AP',null,null, N'Public finances',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'PR', N'AQ',null,null, N'Prices and Consumption',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'SO', N'AR',null,null, N'Social services',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'TK', N'AS',null,null, N'Transport and communications',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'UF', N'AT',null,null, N'Education and research',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'AA', N'AU',null,null, N'General statistics',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'OV', N'AV',null,null, N'Other',null,N'N',N'script',GETDATE());

INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'AM', N'AA',null,null, N'Arbetsmarknad',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'BE', N'AB',null,null, N'Befolkning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'BO', N'AC',null,null, N'Boende, byggande och bebyggelse',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'ME', N'AD',null,null, N'Demokrati',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'EN', N'EE',null,null, N'Energi',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'FM', N'AF',null,null, N'Finansmarknad',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HA', N'AG',null,null, N'Handel med varor och tjänster',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HE', N'AH',null,null, N'Hushållens ekonomi',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'HS', N'AI',null,null, N'Hälso- och sjukvård',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'JO', N'AJ',null,null, N'Jord- och skogsbruk, fiske',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'KU', N'AK',null,null, N'Kultur och fritid',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'LE', N'AL',null,null, N'Levnadsförhållanden',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'MI', N'AM',null,null, N'Miljö',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'NR', N'AN',null,null, N'Nationalräkenskaper',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'NV', N'AO',null,null, N'Näringsverksamhet',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'OE', N'AP',null,null, N'Offentlig ekonomi',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'PR', N'AQ',null,null, N'Priser och konsumtion',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'SO', N'AR',null,null, N'Socialtjänst',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'TK', N'AS',null,null, N'Transporter och kommunikationer',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'UF', N'AT',null,null, N'Utbildning och forskning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'AA', N'AU',null,null, N'Ämnesövergripande statistik',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'SUBJECTAREA',N'OV', N'AV',null,null, N'Övrigt',N'script',GETDATE()); 
