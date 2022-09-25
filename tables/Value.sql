CREATE TABLE Value ( 
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	SortCode varchar(20) NOT NULL,
	Unit varchar(30),
	ValueTextS varchar(250),
	ValueTextL varchar(1100),
	MetaId varchar(100),
	Footnote char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Value ADD CONSTRAINT FK_Value_ValuePool 
	FOREIGN KEY (ValuePool) REFERENCES ValuePool (ValuePool)
;
GO
ALTER TABLE Value ADD CONSTRAINT PK_Value 
	PRIMARY KEY CLUSTERED (ValuePool, ValueCode)
;