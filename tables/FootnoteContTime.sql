CREATE TABLE FootnoteContTime ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	TimePeriod varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	Cellnote char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteContTime ADD CONSTRAINT FK_FootnoteContTime_ContentsTime 
	FOREIGN KEY (MainTable, Contents, TimePeriod) REFERENCES ContentsTime (MainTable, Contents, TimePeriod)
;
GO
ALTER TABLE FootnoteContTime ADD CONSTRAINT FK_FootnoteContTime_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteContTime ADD CONSTRAINT PK_FootnoteContTime 
	PRIMARY KEY CLUSTERED (MainTable, Contents, TimePeriod, FootnoteNo)
;