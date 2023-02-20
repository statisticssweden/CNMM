CREATE TABLE ValuePool_Sve ( 
	ValuePool varchar(30) NOT NULL,
	ValuePoolAlias varchar(30) NOT NULL,
	PresText varchar(80),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValuePool_Sve ADD CONSTRAINT FK_ValuePool_Sve_ValuePool 
	FOREIGN KEY (ValuePool) REFERENCES ValuePool (ValuePool)
;
GO
ALTER TABLE ValuePool_Sve ADD CONSTRAINT PK_ValuePool_Sve 
	PRIMARY KEY CLUSTERED (ValuePool)
;