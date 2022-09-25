CREATE TABLE ValueSet ( 
	ValueSet varchar(30) NOT NULL,
	PresText varchar(80),
	Description varchar(200) NOT NULL,
	Elimination varchar(20) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	ValuePres char(1) NOT NULL,
	GeoAreaNo smallint,
	MetaId varchar(100),
	SortCodeExists char(1) NOT NULL,
	Footnote char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueSet ADD CONSTRAINT FK_ValueSet_ValuePool 
	FOREIGN KEY (ValuePool) REFERENCES ValuePool (ValuePool)
;
GO
ALTER TABLE ValueSet ADD CONSTRAINT PK_ValueSet 
	PRIMARY KEY CLUSTERED (ValueSet)
;