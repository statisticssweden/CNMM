﻿CREATE TABLE MenuSelection_Sve ( 
	Menu varchar(80) NOT NULL,
	Selection varchar(80) NOT NULL,
	PresText varchar(100),
	PresTextS varchar(20),
	Description varchar(200),
	SortCode varchar(20),
	Presentation char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MenuSelection_Sve ADD CONSTRAINT FK_MenuSelection_Sve_MenuSelection 
	FOREIGN KEY (Menu, Selection) REFERENCES MenuSelection (Menu, Selection)
;
GO
ALTER TABLE MenuSelection_Sve ADD CONSTRAINT PK_MenuSelection_Sve 
	PRIMARY KEY CLUSTERED (Menu, Selection)
;