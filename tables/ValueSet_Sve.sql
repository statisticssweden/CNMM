CREATE TABLE ValueSet_Sve ( 
	ValueSet varchar(30) NOT NULL,
	PresText varchar(80),
	Description varchar(200) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueSet_Sve ADD CONSTRAINT FK_ValueSet_Sve_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE ValueSet_Sve ADD CONSTRAINT PK_ValueSet_Sve 
	PRIMARY KEY CLUSTERED (ValueSet)
;