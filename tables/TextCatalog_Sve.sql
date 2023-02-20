CREATE TABLE TextCatalog_Sve ( 
	TextCatalogNo int NOT NULL,
	TextType varchar(30) NOT NULL,
	PresText varchar(100) NOT NULL,
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TextCatalog_Sve ADD CONSTRAINT FK_TextCatalog_Sve_TextCatalog 
	FOREIGN KEY (TextCatalogNo) REFERENCES TextCatalog (TextCatalogNo)
;
GO
ALTER TABLE TextCatalog_Sve ADD CONSTRAINT PK_TextCatalog_Sve 
	PRIMARY KEY CLUSTERED (TextCatalogNo)
;