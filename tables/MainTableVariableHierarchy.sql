CREATE TABLE MainTableVariableHierarchy ( 
	MainTable varchar(20) NOT NULL,
	Variable varchar(20) NOT NULL,
	Grouping varchar(30) NOT NULL,
	ShowLevels numeric(2),
	AllLevelsStored char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MainTableVariableHierarchy ADD CONSTRAINT FK_MainTableVariableHierarchy_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE MainTableVariableHierarchy ADD CONSTRAINT FK_MainTableVariableHierarchy_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE MainTableVariableHierarchy ADD CONSTRAINT FK_MainTableVariableHierarchy_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE MainTableVariableHierarchy ADD CONSTRAINT PK_MainTableVariableHierarchy 
	PRIMARY KEY CLUSTERED (MainTable, Variable, Grouping)
;