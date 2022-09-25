CREATE TABLE Variable_Eng ( 
	Variable varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Variable_Eng ADD CONSTRAINT FK_Variable_Eng_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE Variable_Eng ADD CONSTRAINT PK_Variable_Eng 
	PRIMARY KEY CLUSTERED (Variable)
;