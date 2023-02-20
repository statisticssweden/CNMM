CREATE TABLE GroupingLevel_Sve ( 
	Grouping varchar(30) NOT NULL,
	ValuePool varchar(20) NOT NULL,
	Level numeric(2) NOT NULL,
	LevelText varchar(250),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE GroupingLevel_Sve ADD CONSTRAINT FK_GroupingLevel_Sve_GroupingLevel 
	FOREIGN KEY (Grouping, Level) REFERENCES GroupingLevel (Grouping, LevelNo)
;
GO
ALTER TABLE GroupingLevel_Sve ADD CONSTRAINT PK_GroupingLevel_Sve 
	PRIMARY KEY CLUSTERED (Grouping, Level)
;