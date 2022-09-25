CREATE TABLE FootnoteMaintValue ( 
	MainTable varchar(20) NOT NULL,
	Variable varchar(20) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteMaintValue ADD CONSTRAINT FK_FootnoteMaintValue_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE FootnoteMaintValue ADD CONSTRAINT FK_FootnoteMaintValue_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE FootnoteMaintValue ADD CONSTRAINT FK_FootnoteMaintValue_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE FootnoteMaintValue ADD CONSTRAINT FK_FootnoteMaintValue_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteMaintValue ADD CONSTRAINT PK_FootnoteMaintValue 
	PRIMARY KEY CLUSTERED (MainTable, Variable, ValuePool, ValueCode, FootnoteNo)
;