CREATE TABLE ValueSet_Eng ( 
	ValueSet varchar(30) NOT NULL,
	PresText varchar(80),
	Description varchar(200) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueSet_Eng ADD CONSTRAINT FK_ValueSet_Eng_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE ValueSet_Eng ADD CONSTRAINT PK_ValueSet_Eng 
	PRIMARY KEY CLUSTERED (ValueSet)
;