CREATE TABLE ValueGroup ( 
	Grouping varchar(30) NOT NULL,
	GroupCode varchar(20) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	ValuePool varchar(30) NOT NULL,
	GroupLevel numeric(2) NOT NULL,
	ValueLevel numeric(2) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueGroup ADD CONSTRAINT FK_ValueGroup_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE ValueGroup ADD CONSTRAINT PK_ValueGroup 
	PRIMARY KEY CLUSTERED (Grouping, GroupCode, ValueCode)
;