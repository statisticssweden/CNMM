CREATE TABLE FootnoteContValue ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	Variable varchar(20) NOT NULL,
	ValuePool varchar(20) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	Cellnote char(1) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteContValue ADD CONSTRAINT FK_FootnoteContValue 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteContValue ADD CONSTRAINT FK_FootnoteContValue_Contents 
	FOREIGN KEY (MainTable, Contents) REFERENCES Contents (MainTable, Contents)
;
GO
ALTER TABLE FootnoteContValue ADD CONSTRAINT FK_FootnoteContValue_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE FootnoteContValue ADD CONSTRAINT PK_FootnoteContValue 
	PRIMARY KEY CLUSTERED (MainTable, Contents, Variable, ValuePool, ValueCode, FootnoteNo)
;