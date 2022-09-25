CREATE TABLE ColumnCode ( 
	MetaTable varchar(30) NOT NULL,
	ColumnName varchar(30) NOT NULL,
	Code varchar(10) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ColumnCode ADD CONSTRAINT PK_ColumnCode 
	PRIMARY KEY CLUSTERED (MetaTable, ColumnName, Code)
;