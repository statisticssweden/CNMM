CREATE TABLE MetabaseInfo ( 
	Model varchar(20) NOT NULL,
	ModelVersion varchar(10) NOT NULL,
	DatabaseRole varchar(20) NOT NULL
)
;
GO
ALTER TABLE MetabaseInfo ADD CONSTRAINT PK_MetabaseInfo 
	PRIMARY KEY CLUSTERED (Model)
;