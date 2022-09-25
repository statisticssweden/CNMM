CREATE TABLE MenuSelection ( 
	Menu varchar(80) NOT NULL,
	Selection varchar(80) NOT NULL,
	PresText varchar(100),
	PresTextS varchar(20),
	Description varchar(200),
	LevelNo char(1) NOT NULL,
	SortCode varchar(20),
	Presentation char(1) NOT NULL,
	MetaId varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MenuSelection ADD CONSTRAINT PK_MenuSelection 
	PRIMARY KEY CLUSTERED (Menu, Selection)
;