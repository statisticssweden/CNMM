CREATE TABLE Link_Sve ( 
	LinkId int NOT NULL,
	Link varchar(250) NOT NULL,
	LinkText varchar(250) NOT NULL,
	SortCode varchar(20),
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Link_Sve ADD CONSTRAINT FK_Link_Sve_Link 
	FOREIGN KEY (LinkId) REFERENCES Link (LinkId)
;
GO
ALTER TABLE Link_Sve ADD CONSTRAINT PK_Link_Sve 
	PRIMARY KEY CLUSTERED (LinkId)
;