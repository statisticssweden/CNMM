CREATE TABLE FootnoteContVbl ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	Variable varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteContVbl ADD CONSTRAINT FK_FootnoteContVbl_Contents 
	FOREIGN KEY (MainTable, Contents) REFERENCES Contents (MainTable, Contents)
;
GO
ALTER TABLE FootnoteContVbl ADD CONSTRAINT FK_FootnoteContVbl_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteContVbl ADD CONSTRAINT FK_FootnoteContVbl_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE FootnoteContVbl ADD CONSTRAINT PK_FootnoteContVbl 
	PRIMARY KEY CLUSTERED (MainTable, Contents, Variable, FootnoteNo)
;