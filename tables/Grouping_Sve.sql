CREATE TABLE Grouping_Sve ( 
	Grouping varchar(30) NOT NULL,
	ValuePool varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Grouping_Sve ADD CONSTRAINT FK_Grouping_Sve_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE Grouping_Sve ADD CONSTRAINT PK_Grouping_Sve 
	PRIMARY KEY CLUSTERED (Grouping)
;