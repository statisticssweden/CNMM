CREATE TABLE Variable ( 
	Variable varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	VariableInfo varchar(200),
	MetaId varchar(100),
	Footnote char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Variable ADD CONSTRAINT PK_Variable 
	PRIMARY KEY CLUSTERED (Variable)
;