CREATE TABLE LinkMenuSelection ( 
	Menu varchar(80) NOT NULL,
	Selection varchar(80) NOT NULL,
	LinkId int NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE LinkMenuSelection ADD CONSTRAINT FK_LinkMenuSelection_Link 
	FOREIGN KEY (LinkId) REFERENCES Link (LinkId)
;
GO
ALTER TABLE LinkMenuSelection ADD CONSTRAINT FK_LinkMenuSelection_MenuSelection 
	FOREIGN KEY (Menu, Selection) REFERENCES MenuSelection (Menu, Selection)
;
GO
ALTER TABLE LinkMenuSelection ADD CONSTRAINT PK_LinkMenuSelection 
	PRIMARY KEY CLUSTERED (Menu, Selection, LinkId)
;