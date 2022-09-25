CREATE TABLE VSValue ( 
	ValueSet varchar(30) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE VSValue ADD CONSTRAINT FK_VSValue_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE VSValue ADD CONSTRAINT FK_VSValue_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE VSValue ADD CONSTRAINT PK_VSValue 
	PRIMARY KEY CLUSTERED (ValueSet, ValuePool, ValueCode)
;