CREATE TABLE TextCatalog_Eng ( 
	TextCatalogNo int NOT NULL,
	TextType varchar(30) NOT NULL,
	PresText varchar(100) NOT NULL,
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TextCatalog_Eng ADD CONSTRAINT FK_TextCatalog_Eng_TextCatalog 
	FOREIGN KEY (TextCatalogNo) REFERENCES TextCatalog (TextCatalogNo)
;
GO
ALTER TABLE TextCatalog_Eng ADD CONSTRAINT PK_TextCatalog_Eng 
	PRIMARY KEY CLUSTERED (TextCatalogNo)
;