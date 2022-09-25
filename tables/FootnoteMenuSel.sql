CREATE TABLE FootnoteMenuSel ( 
	Menu varchar(80) NOT NULL,
	Selection varchar(80) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteMenuSel ADD CONSTRAINT FK_FootnoteMenuSel_MenuSelection 
	FOREIGN KEY (Menu, Selection) REFERENCES MenuSelection (Menu, Selection)
;
GO
ALTER TABLE FootnoteMenuSel ADD CONSTRAINT FK_FootnoteMenuSel_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteMenuSel ADD CONSTRAINT PK_FootnoteMenuSel 
	PRIMARY KEY CLUSTERED (Menu, Selection, FootnoteNo)
;