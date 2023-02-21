CREATE TABLE Variable_Sve ( 
	Variable varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Variable_Sve ADD CONSTRAINT FK_Variable_Sve_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE Variable_Sve ADD CONSTRAINT PK_Variable_Sve 
	PRIMARY KEY CLUSTERED (Variable)
;