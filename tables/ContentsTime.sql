CREATE TABLE ContentsTime ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	TimePeriod varchar(20) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ContentsTime ADD CONSTRAINT FK_ContentsTime_Contents 
	FOREIGN KEY (MainTable, Contents) REFERENCES Contents (MainTable, Contents)
;
GO
ALTER TABLE ContentsTime ADD CONSTRAINT PK_ContentsTime 
	PRIMARY KEY CLUSTERED (MainTable, Contents, TimePeriod)
;