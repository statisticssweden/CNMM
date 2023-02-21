CREATE TABLE SubTable_Sve ( 
	MainTable varchar(20) NOT NULL,
	SubTable varchar(20) NOT NULL,
	PresText varchar(250),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SubTable_Sve ADD CONSTRAINT FK_SubTable_Sve_SubTable 
	FOREIGN KEY (MainTable, SubTable) REFERENCES SubTable (MainTable, SubTable)
;
GO
ALTER TABLE SubTable_Sve ADD CONSTRAINT PK_SubTable_Sve 
	PRIMARY KEY CLUSTERED (MainTable, SubTable)
;
GO
ALTER TABLE SubTable_Sve
	ADD CONSTRAINT UK_SubTable_Sve UNIQUE (PresText)
;