CREATE TABLE Value_Sve ( 
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	SortCode varchar(20) NOT NULL,
	Unit varchar(30),
	ValueTextS varchar(250),
	ValueTextL varchar(1100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Value_Sve ADD CONSTRAINT FK_Value_Sve_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE Value_Sve ADD CONSTRAINT PK_Value_Sve 
	PRIMARY KEY CLUSTERED (ValuePool, ValueCode)
;