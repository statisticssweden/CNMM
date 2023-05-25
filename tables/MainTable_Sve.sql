CREATE TABLE MainTable_Sve ( 
	MainTable varchar(20) NOT NULL,
	PresText varchar(250),
	PresTextS varchar(150),
	ContentsVariable varchar(80),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MainTable_Sve ADD CONSTRAINT FK_MainTable_Sve_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE MainTable_Sve ADD CONSTRAINT PK_MainTable_Sve 
	PRIMARY KEY CLUSTERED (MainTable)
;
GO
ALTER TABLE MainTable_Sve
	ADD CONSTRAINT UK_MainTable_Sve UNIQUE (PresText)
;