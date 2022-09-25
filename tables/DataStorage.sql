CREATE TABLE DataStorage ( 
	ProductCode varchar(20) NOT NULL,
	ServerName varchar(200) NOT NULL,
	DatabaseName varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE DataStorage ADD CONSTRAINT PK_DataStorage 
	PRIMARY KEY CLUSTERED (ProductCode)
;