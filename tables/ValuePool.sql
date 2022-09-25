CREATE TABLE ValuePool ( 
	ValuePool varchar(30) NOT NULL,
	ValuePoolAlias varchar(20),
	PresText varchar(80),
	Description varchar(200) NOT NULL,
	ValueTextExists char(1) NOT NULL,
	ValuePres char(1) NOT NULL,
	MetaId varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValuePool ADD CONSTRAINT PK_ValuePool 
	PRIMARY KEY CLUSTERED (ValuePool)
;