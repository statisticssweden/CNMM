-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'GEOAREAS', null, N'Geographical areas', N'Geographical areas', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'GEOAREAS',N'Geografiskaområden',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'BE', N'BE',null,null, N'Belgium',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'BG', N'BG',null,null, N'Bulgaria',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CZ', N'CZ',null,null, N'Czechia',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'DK', N'DK',null,null, N'Denmark',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'DE', N'DE',null,null, N'Germany (until 1990 former territory of the FRG)',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'EE', N'EE',null,null, N'Estonia',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IE', N'IE',null,null, N'Ireland',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'GR', N'GR',null,null, N'Greece',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'ES', N'ES',null,null, N'Spain',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'FR', N'FR',null,null, N'France',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IT', N'IT',null,null, N'Italy',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CY', N'CY',null,null, N'Cyprus',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LV', N'LV',null,null, N'Latvia',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LT', N'LT',null,null, N'Lithuania',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LU', N'LU',null,null, N'Luxembourg',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'HU', N'HU',null,null, N'Hungary',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'NL', N'NL',null,null, N'Netherlands',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'AT', N'AT',null,null, N'Austria',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'PL', N'PL',null,null, N'Poland',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'PT', N'PT',null,null, N'Portugal',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'RO', N'RO',null,null, N'Romania',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SI', N'SI',null,null, N'Slovenia',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SK', N'SK',null,null, N'Slovakia',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'FI', N'FI',null,null, N'Finland',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SE', N'SE',null,null, N'Sweden',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IS', N'IS',null,null, N'Iceland',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LI', N'LI',null,null, N'Liechtenstein',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'NO', N'NO',null,null, N'Norway',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CH', N'CH',null,null, N'Switzerland',null,N'N',N'script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'GEOAREAS',N'UK', N'UK',null,null, N'United Kingdom',null,N'N',N'script',GETDATE());

INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'BE', N'BE',null,null, N'Belgien',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'BG', N'BG',null,null, N'Bulgarien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CZ', N'CZ',null,null, N'Tjekien',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'DK', N'DK',null,null, N'Danmark',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'DE', N'DE',null,null, N'Tyskland (fram till 1990 tidigare teritoriet för BDR)',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'EE', N'EE',null,null, N'Estland',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IE', N'IE',null,null, N'Irland',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'GR', N'GR',null,null, N'Grekland',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'ES', N'ES',null,null, N'Spanien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'FR', N'FR',null,null, N'Frankrike',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IT', N'IT',null,null, N'Italien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CY', N'CY',null,null, N'Cypern',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LV', N'LV',null,null, N'Lettland',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LT', N'LT',null,null, N'Litauen',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LU', N'LU',null,null, N'Luxenburg',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'HU', N'HU',null,null, N'Ungern',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'NL', N'NL',null,null, N'Nederländerna',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'AT', N'AT',null,null, N'Österrike',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'PL', N'PL',null,null, N'Polen',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'PT', N'PT',null,null, N'Portugal',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'RO', N'RO',null,null, N'Rumänien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SI', N'SI',null,null, N'Slovenien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SK', N'SK',null,null, N'Slovakien',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'FI', N'FI',null,null, N'Finland',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'SE', N'SE',null,null, N'Sverige',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'IS', N'IS',null,null, N'Island',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'LI', N'LI',null,null, N'Liechtenstein',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'NO', N'NO',null,null, N'Norge',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'CH', N'CH',null,null, N'Schweiz',N'script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'GEOAREAS',N'UK', N'UK',null,null, N'Storbritannien',N'script',GETDATE());



