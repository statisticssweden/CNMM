-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'TREATMENT_CAT', null, N'TREATMENT_CAT', N'Treatment category', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'TREATMENT_CAT',N'Behandlingstyp',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','05', '05',null,null, 'RECYCLING',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','10', '10',null,null, 'COMPOSTING AND ANAEROBIC DIGESTION',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','20', '20',null,null, 'BACKFILLING',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','30', '30',null,null, 'OTHER RECOVERY INCL. RECULTIVATION OF LANDFILLS AND CONSTRUCTION',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','40', '40',null,null, 'INCINERATION WITH ENERGY RECOVERY',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','50', '50',null,null, 'INCINERATION WITHOUT ENERGY RECOVERY',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','60', '60',null,null, 'LANDFILLING',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','70', '70',null,null, 'LAND TREATMENT OR RELEASE INTO WATER BODIES',null,'N','script',GETDATE());
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES('TREATMENT_CAT','90', '90',null,null, 'PRE-TREATMENT AND SORTING',null,'N','script',GETDATE());


INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','05', '05',null,null, 'MATERIALÅTERVINNING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','10', '10',null,null, 'RÖTNING OCH KOMPOSTERING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','20', '20',null,null, 'ÅTERFYLLNING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','30', '30',null,null, 'ANNAN ÅTERVINNING INKL. DEPONITÄCKNING  OCH KONSTRUKTION','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','40', '40',null,null, 'FÖRBRÄNNING MED ENERGIÅTERVINNING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','50', '50',null,null, 'FÖRBRÄNNING UTAN ENERGIÅTERVINNING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','60', '60',null,null, 'DEPONERING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','70', '70',null,null, 'UTSLÄPP I VATTEN ELLER MARKBEHANDLING','script',GETDATE());
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES('TREATMENT_CAT','90', '90',null,null, 'FÖRBEHANDLING OCH SORTERING','script',GETDATE());