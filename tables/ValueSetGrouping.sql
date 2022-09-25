CREATE TABLE ValueSetGrouping ( 
	ValueSet varchar(30) NOT NULL,
	Grouping varchar(30) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueSetGrouping ADD CONSTRAINT FK_ValueSetGrouping_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE ValueSetGrouping ADD CONSTRAINT FK_ValueSetGrouping_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE ValueSetGrouping ADD CONSTRAINT PK_ValueSetGrouping 
	PRIMARY KEY CLUSTERED (ValueSet, Grouping)
;