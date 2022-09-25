CREATE TABLE FootnoteSubTable ( 
	MainTable varchar(20) NOT NULL,
	SubTable varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteSubTable ADD CONSTRAINT FK_FootnoteSubTable_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteSubTable ADD CONSTRAINT FK_FootnoteSubTable_SubTable 
	FOREIGN KEY (MainTable, SubTable) REFERENCES SubTable (MainTable, SubTable)
;
GO
ALTER TABLE FootnoteSubTable ADD CONSTRAINT PK_FootnoteSubTable 
	PRIMARY KEY CLUSTERED (MainTable, SubTable, FootnoteNo)
;