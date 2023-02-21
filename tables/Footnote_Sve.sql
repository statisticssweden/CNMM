CREATE TABLE Footnote_Sve ( 
	FootnoteNo numeric(6) NOT NULL,
	FootnoteText text NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Footnote_Sve ADD CONSTRAINT FK_Footnote_Sve_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE Footnote_Sve ADD CONSTRAINT PK_Footnote_Sve 
	PRIMARY KEY CLUSTERED (FootnoteNo)
;