CREATE TABLE TextCatalog ( 
	TextCatalogNo int NOT NULL,
	TextType varchar(30) NOT NULL,
	PresText varchar(100) NOT NULL,
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TextCatalog ADD CONSTRAINT PK_TextCatalog 
	PRIMARY KEY CLUSTERED (TextCatalogNo)
;