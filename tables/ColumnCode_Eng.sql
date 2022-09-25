CREATE TABLE ColumnCode_Eng ( 
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
ALTER TABLE ColumnCode_Eng ADD CONSTRAINT FK_ColumnCode_Eng_ColumnCode 
	FOREIGN KEY (MetaTable, ColumnName, Code) REFERENCES ColumnCode (MetaTable, ColumnName, Code)
;
GO
ALTER TABLE ColumnCode_Eng ADD CONSTRAINT PK_ColumnCode_Eng 
	PRIMARY KEY CLUSTERED (MetaTable, ColumnName, Code)
;