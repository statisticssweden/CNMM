CREATE TABLE Attribute ( 
	MainTable varchar(20) NOT NULL,
	Attribute varchar(20) NOT NULL,
	AttributeColumn varchar(41) NOT NULL,
	PresText varchar(25),
	SequenceNo smallint NOT NULL,
	Description varchar(200),
	ValueSet varchar(30),
	ColumnLength smallint NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Attribute ADD CONSTRAINT FK_Attribute_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE Attribute ADD CONSTRAINT FK_Attribute_ValueSet 
	FOREIGN KEY (ValueSet) REFERENCES ValueSet (ValueSet)
;
GO
ALTER TABLE Attribute ADD CONSTRAINT PK_Attribute 
	PRIMARY KEY CLUSTERED (MainTable, Attribute)
;