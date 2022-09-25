CREATE TABLE MainTable_Eng ( 
	MainTable varchar(20) NOT NULL,
	Status char(1) NOT NULL,
	Published char(1) NOT NULL,
	PresText varchar(250),
	PresTextS varchar(150),
	ContentsVariable varchar(80),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MainTable_Eng ADD CONSTRAINT FK_MainTable_Eng_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE MainTable_Eng ADD CONSTRAINT PK_MainTable_Eng 
	PRIMARY KEY CLUSTERED (MainTable)
;
GO
ALTER TABLE MainTable_Eng
	ADD CONSTRAINT UK_MainTable_Eng UNIQUE (PresText)
;