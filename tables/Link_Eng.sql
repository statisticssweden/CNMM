CREATE TABLE Link_Eng ( 
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
ALTER TABLE Link_Eng ADD CONSTRAINT FK_Link_Eng_Link 
	FOREIGN KEY (LinkId) REFERENCES Link (LinkId)
;
GO
ALTER TABLE Link_Eng ADD CONSTRAINT PK_Link_Eng 
	PRIMARY KEY CLUSTERED (LinkId)
;