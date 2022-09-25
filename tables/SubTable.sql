CREATE TABLE SubTable ( 
	MainTable varchar(20) NOT NULL,
	SubTable varchar(20) NOT NULL,
	PresText varchar(250) NOT NULL,
	CleanTable char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SubTable ADD CONSTRAINT FK_SubTable_Table 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE SubTable ADD CONSTRAINT PK_SubTable 
	PRIMARY KEY CLUSTERED (MainTable, SubTable)
;
GO
ALTER TABLE SubTable
	ADD CONSTRAINT UQ_Subtable_Prestext UNIQUE (PresText)
;