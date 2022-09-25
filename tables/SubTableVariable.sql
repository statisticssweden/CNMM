CREATE TABLE SubTableVariable ( 
	MainTable varchar(20) NOT NULL,
	SubTable varchar(20) NOT NULL,
	Variable varchar(20) NOT NULL,
	ValueSet varchar(30),
	VariableType char(1) NOT NULL,
	StoreColumnNo smallint NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SubTableVariable ADD CONSTRAINT FK_SubTableVariable_SubTable 
	FOREIGN KEY (MainTable, SubTable) REFERENCES SubTable (MainTable, SubTable)
;
GO
ALTER TABLE SubTableVariable ADD CONSTRAINT FK_SubTableVariable_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE SubTableVariable ADD CONSTRAINT FK_SubTableVariable_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE SubTableVariable ADD CONSTRAINT PK_SubTableVariable 
	PRIMARY KEY CLUSTERED (MainTable, SubTable, Variable)
;