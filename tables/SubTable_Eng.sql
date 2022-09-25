CREATE TABLE SubTable_Eng ( 
	MainTable varchar(20) NOT NULL,
	SubTable varchar(20) NOT NULL,
	PresText varchar(250),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SubTable_Eng ADD CONSTRAINT FK_SubTable_Eng_SubTable 
	FOREIGN KEY (MainTable, SubTable) REFERENCES SubTable (MainTable, SubTable)
;
GO
ALTER TABLE SubTable_Eng ADD CONSTRAINT PK_SubTable_Eng 
	PRIMARY KEY CLUSTERED (MainTable, SubTable)
;
GO
ALTER TABLE SubTable_Eng
	ADD CONSTRAINT UK_SubTable_Eng UNIQUE (PresText)
;