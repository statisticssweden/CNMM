CREATE TABLE FootnoteVariable ( 
	Variable varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteVariable ADD CONSTRAINT FK_FootnoteVariable_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteVariable ADD CONSTRAINT FK_FootnoteVariable_Variable 
	FOREIGN KEY (Variable) REFERENCES Variable (Variable)
;
GO
ALTER TABLE FootnoteVariable ADD CONSTRAINT PK_FootnoteVariable 
	PRIMARY KEY CLUSTERED (Variable, FootnoteNo)
;