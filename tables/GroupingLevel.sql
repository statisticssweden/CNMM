CREATE TABLE GroupingLevel ( 
	Grouping varchar(30) NOT NULL,
	LevelNo numeric(2) NOT NULL,
	LevelText varchar(250),
	GeoAreaNo numeric(2),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE GroupingLevel ADD CONSTRAINT FK_GroupingLevel_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE GroupingLevel ADD CONSTRAINT PK_GroupingLevel 
	PRIMARY KEY CLUSTERED (Grouping, LevelNo)
;