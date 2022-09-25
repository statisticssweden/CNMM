CREATE TABLE Footnote ( 
	FootnoteNo numeric(6) NOT NULL,
	FootnoteType char(1) NOT NULL,
	ShowFootnote char(1) NOT NULL,
	MandOpt char(1) NOT NULL,
	FootnoteText text NOT NULL,
	PresCharacter varchar(20),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Footnote ADD CONSTRAINT PK_Footnote 
	PRIMARY KEY CLUSTERED (FootnoteNo)
;