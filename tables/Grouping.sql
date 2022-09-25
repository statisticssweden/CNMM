CREATE TABLE Grouping ( 
	Grouping varchar(30) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	PresText varchar(100) NOT NULL,
	Hierarchy char(1) NOT NULL,
	SortCode varchar(20),
	GroupPres char(1) NOT NULL,
	Description varchar(200),
	MetaId varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Grouping ADD CONSTRAINT FK_Grouping_ValuePool 
	FOREIGN KEY (ValuePool) REFERENCES ValuePool (ValuePool)
;
GO
ALTER TABLE Grouping ADD CONSTRAINT PK_Grouping 
	PRIMARY KEY CLUSTERED (Grouping)
;