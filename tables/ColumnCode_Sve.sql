CREATE TABLE ColumnCode_Sve ( 
	MetaTable varchar(30) NOT NULL,
	ColumnName varchar(30) NOT NULL,
	Code varchar(10) NOT NULL,
	CodeEng varchar(10) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ColumnCode_Sve ADD CONSTRAINT FK_ColumnCode_Sve_ColumnCode 
	FOREIGN KEY (MetaTable, ColumnName, Code) REFERENCES ColumnCode (MetaTable, ColumnName, Code)
;
GO
ALTER TABLE ColumnCode_Sve ADD CONSTRAINT PK_ColumnCode_Sve 
	PRIMARY KEY CLUSTERED (MetaTable, ColumnName, Code)
;