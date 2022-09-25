CREATE TABLE FootnoteMainTable ( 
	MainTable varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteMainTable ADD CONSTRAINT FK_FootnoteMainTable_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE FootnoteMainTable ADD CONSTRAINT FK_FootnoteMainTable_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteMainTable ADD CONSTRAINT PK_FootnoteMainTable 
	PRIMARY KEY CLUSTERED (MainTable, FootnoteNo)
;