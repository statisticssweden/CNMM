CREATE TABLE Attribute_Eng ( 
	MainTable varchar(20) NOT NULL,
	Attribute varchar(20) NOT NULL,
	Description varchar(200),
	PresText varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Attribute_Eng ADD CONSTRAINT FK_Attribute_Eng_Attribute 
	FOREIGN KEY (MainTable, Attribute) REFERENCES Attribute (MainTable, Attribute)
;
GO
ALTER TABLE Attribute_Eng ADD CONSTRAINT PK_Attribute_Eng 
	PRIMARY KEY CLUSTERED (MainTable, Attribute)
;