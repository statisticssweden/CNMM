CREATE TABLE ValueGroup_Eng ( 
	Grouping varchar(30) NOT NULL,
	GroupCode varchar(20) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	SortCode varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE ValueGroup_Eng ADD CONSTRAINT FK_ValueGroup_Eng_ValueGroup 
	FOREIGN KEY (Grouping, GroupCode, ValueCode) REFERENCES ValueGroup (Grouping, GroupCode, ValueCode)
;
GO
ALTER TABLE ValueGroup_Eng ADD CONSTRAINT PK_ValueGroup_Eng 
	PRIMARY KEY CLUSTERED (Grouping, GroupCode, ValueCode)
;