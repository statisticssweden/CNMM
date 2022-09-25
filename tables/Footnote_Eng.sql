CREATE TABLE Footnote_Eng ( 
	FootnoteNo numeric(6) NOT NULL,
	FootnoteText text NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Footnote_Eng ADD CONSTRAINT FK_Footnote_Eng_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE Footnote_Eng ADD CONSTRAINT PK_Footnote_Eng 
	PRIMARY KEY CLUSTERED (FootnoteNo)
;