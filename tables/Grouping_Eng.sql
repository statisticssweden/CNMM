CREATE TABLE Grouping_Eng ( 
	Grouping varchar(30) NOT NULL,
	ValuePool varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Grouping_Eng ADD CONSTRAINT FK_Grouping_Eng_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE Grouping_Eng ADD CONSTRAINT PK_Grouping_Eng 
	PRIMARY KEY CLUSTERED (Grouping)
;