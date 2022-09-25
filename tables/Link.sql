CREATE TABLE Link ( 
	LinkId int NOT NULL,
	Link varchar(250) NOT NULL,
	LinkType varchar(10),
	LinkFormat char(1),
	LinkText varchar(250) NOT NULL,
	PresCategory char(1) NOT NULL,
	LinkPres char(1),
	SortCode varchar(20),
	Description varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Link ADD CONSTRAINT PK_Link 
	PRIMARY KEY CLUSTERED (LinkId)
;