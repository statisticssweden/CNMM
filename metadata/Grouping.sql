INSERT INTO [dbo].[Grouping]([Grouping],[ValuePool],[PresText],[Hierarchy],[SortCode],[GroupPres],[Description],[MetaId],[UserId],[LogDate])
    VALUES ('M2C','REGION','Counties','N','01','A','Counties',null,'script',GETDATE());

INSERT INTO [dbo].[Grouping_Sve]([Grouping],[ValuePool],[PresText],[SortCode],[UserId],[LogDate])
    VALUES ('M2C','REGION','Län','01','script',GETDATE());
