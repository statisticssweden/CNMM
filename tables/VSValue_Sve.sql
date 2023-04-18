CREATE TABLE VSValue_Sve ( 
	ValueSet varchar(30) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE VSValue_Sve ADD CONSTRAINT FK_VSValue_Sve_VSValue 
	FOREIGN KEY (ValueSet, ValuePool, ValueCode) REFERENCES VSValue (ValueSet, ValuePool, ValueCode)
;
GO
ALTER TABLE VSValue_Sve ADD CONSTRAINT PK_VSValue_Sve 
	PRIMARY KEY CLUSTERED (ValueSet, ValuePool, ValueCode)
;