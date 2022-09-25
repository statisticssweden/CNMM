CREATE TABLE FootnoteMaintTime ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	TimePeriod varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteMaintTime ADD CONSTRAINT FK_FootnoteMaintTime_ContentsTime 
	FOREIGN KEY (MainTable, Contents, TimePeriod) REFERENCES ContentsTime (MainTable, Contents, TimePeriod)
;
GO
ALTER TABLE FootnoteMaintTime ADD CONSTRAINT FK_FootnoteMaintTime_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteMaintTime ADD CONSTRAINT PK_FootnoteMaintTime 
	PRIMARY KEY CLUSTERED (MainTable, TimePeriod, FootnoteNo)
;