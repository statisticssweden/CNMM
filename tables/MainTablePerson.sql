CREATE TABLE MainTablePerson ( 
	MainTable varchar(20) NOT NULL,
	PersonCode varchar(20) NOT NULL,
	RolePerson char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MainTablePerson ADD CONSTRAINT FK_MainTablePerson__MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE MainTablePerson ADD CONSTRAINT FK_MainTablePerson_Person 
	FOREIGN KEY (PersonCode) REFERENCES Person (PersonCode)
;
GO
ALTER TABLE MainTablePerson ADD CONSTRAINT PK_MainTablePerson 
	PRIMARY KEY CLUSTERED (MainTable, PersonCode, RolePerson)
;