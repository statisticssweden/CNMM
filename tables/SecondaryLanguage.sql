CREATE TABLE SecondaryLanguage ( 
	MainTable varchar(20) NOT NULL,
	Language varchar(20) NOT NULL,
	CompletelyTranslated char(1),
	Published char(1),
	UserId varchar(20),
	LogDate smalldatetime
)
;
GO
ALTER TABLE SecondaryLanguage ADD CONSTRAINT FK_SecondaryLanguage_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE SecondaryLanguage ADD CONSTRAINT PK_SecondaryLanguage 
	PRIMARY KEY CLUSTERED (MainTable, Language)
;