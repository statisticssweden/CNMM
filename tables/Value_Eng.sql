CREATE TABLE Value_Eng ( 
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
ALTER TABLE Value_Eng ADD CONSTRAINT FK_Value_Eng_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE Value_Eng ADD CONSTRAINT PK_Value_Eng 
	PRIMARY KEY CLUSTERED (ValuePool, ValueCode)
;