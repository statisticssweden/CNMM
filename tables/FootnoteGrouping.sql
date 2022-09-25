CREATE TABLE FootnoteGrouping ( 
	Grouping varchar(30) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteGrouping ADD CONSTRAINT FK_FootnoteGrouping_Grouping 
	FOREIGN KEY (Grouping) REFERENCES Grouping (Grouping)
;
GO
ALTER TABLE FootnoteGrouping ADD CONSTRAINT FK_FootnoteGrouping_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteGrouping ADD CONSTRAINT PK_FotnotGruppering 
	PRIMARY KEY CLUSTERED (Grouping, FootnoteNo)
;