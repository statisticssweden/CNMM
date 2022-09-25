CREATE TABLE Contents_Eng ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	PresText varchar(250) NOT NULL,
	PresTextS varchar(80),
	Unit varchar(60),
	RefPeriod varchar(80),
	BasePeriod varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Contents_Eng ADD CONSTRAINT FK_Contents_Eng_Contents 
	FOREIGN KEY (MainTable, Contents) REFERENCES Contents (MainTable, Contents)
;
GO
ALTER TABLE Contents_Eng ADD CONSTRAINT PK_Contents_Eng 
	PRIMARY KEY CLUSTERED (MainTable, Contents)
;