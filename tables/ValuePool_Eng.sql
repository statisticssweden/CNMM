CREATE TABLE ValuePool_Eng ( 
	ValuePool varchar(30) NOT NULL,
	ValuePoolAlias varchar(30) NOT NULL,
	PresText varchar(80),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValuePool_Eng ADD CONSTRAINT FK_ValuePool_Eng_ValuePool 
	FOREIGN KEY (ValuePool) REFERENCES ValuePool (ValuePool)
;
GO
ALTER TABLE ValuePool_Eng ADD CONSTRAINT PK_ValuePool_Eng 
	PRIMARY KEY CLUSTERED (ValuePool)
;