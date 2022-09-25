CREATE TABLE FootnoteValueSetValue ( 
	ValuePool varchar(20) NOT NULL,
	ValueSet varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteValueSetValue ADD CONSTRAINT FK_FootnoteValuSet_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteValueSetValue ADD CONSTRAINT PK_FootnoteValuset 
	PRIMARY KEY CLUSTERED (ValuePool, ValueSet, ValueCode, FootnoteNo)
;