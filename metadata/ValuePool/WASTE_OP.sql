-- Creates the value pool for the values
INSERT INTO [dbo].[ValuePool]([ValuePool],[ValuePoolAlias],[PresText],[Description],[ValueTextExists],[ValuePres],[MetaId],[UserId],[LogDate]) VALUES (N'WASTE_OP', null, N'Waste_op', N'Waste operations', N'L', N'T', null , N'script', GETDATE());
INSERT INTO [dbo].[ValuePool_Sve]([ValuePool],[ValuePoolAlias],[PresText],[UserId],[LogDate])VALUES(N'WASTE_OP',N'Avfallshantering',null,N'script',GETDATE());


-- Creates the values
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_L_OTH', N'A',null,null, N'Disposal - landfill and other',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_L', N'A',null,null, N'Disposal - landfill',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LH', N'A',null,null, N'Disposal - landfill for hazardous waste',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LNH', N'A',null,null, N'Disposal - landfill for non-hazardous waste',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LIN', N'A',null,null, N'Disposal - landfill for inert waste',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_I', N'A',null,null, N'Disposal - incineration',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_OTH', N'A',null,null, N'Disposal - other',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_E', N'A',null,null, N'Recovery - energy recovery',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_R_B', N'A',null,null, N'Recovery - recycling and backfilling',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_R', N'A',null,null, N'Recovery - recycling',null,N'N',N'script',GETDATE()); 
INSERT INTO [dbo].[Value]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[MetaId],[Footnote],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_B', N'A',null,null, N'Recovery - backfilling',null,N'N',N'script',GETDATE()); 



INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_L_OTH', N'A',null,null, N'Avfallshantering - deponi och annat',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_L', N'A',null,null, N'Avfallshantering - deponi',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LH', N'A',null,null, N'Avfallshantering - deponi f�r farligt avfall',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LNH', N'A',null,null, N'Avfallshantering - deponi f�r ofarligt avfall',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_LIN', N'A',null,null, N'Avfallshantering - deponi f�r inert avfall',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_I', N'A',null,null, N'Avfallshantering - f�rbr�nning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'DSP_OTH', N'A',null,null, N'Avfallshantering - annat',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_E', N'A',null,null, N'�tervinning - energi�tervinning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_R_B', N'A',null,null, N'�tervinning - �tervinning och �terfyllning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_R', N'A',null,null, N'�tervinning - �tervinning',N'script',GETDATE()); 
INSERT INTO [dbo].[Value_Sve]([ValuePool],[ValueCode],[SortCode],[Unit],[ValueTextS],[ValueTextL],[UserId],[LogDate])VALUES(N'WASTE_OP',N'RCV_B', N'A',null,null, N'�tervinning - �terfyllning',N'script',GETDATE()); 