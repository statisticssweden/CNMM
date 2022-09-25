CREATE TABLE MetaAdm ( 
	Property varchar(30) NOT NULL,
	Value varchar(20) NOT NULL,
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MetaAdm ADD CONSTRAINT PK_MetaAdm 
	PRIMARY KEY CLUSTERED (Property)
;