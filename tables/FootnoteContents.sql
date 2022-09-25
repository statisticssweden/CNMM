CREATE TABLE FootnoteContents ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteContents ADD CONSTRAINT FK_FootnoteContents_Contents 
	FOREIGN KEY (MainTable, Contents) REFERENCES Contents (MainTable, Contents)
;
GO
ALTER TABLE FootnoteContents ADD CONSTRAINT FK_FootnoteContents_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteContents ADD CONSTRAINT PK_FootnoteContents 
	PRIMARY KEY CLUSTERED (MainTable, Contents, FootnoteNo)
;