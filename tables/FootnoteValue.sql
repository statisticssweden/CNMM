CREATE TABLE FootnoteValue ( 
	ValuePool varchar(30) NOT NULL,
	ValueCode varchar(20) NOT NULL,
	FootnoteNo numeric(6) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE FootnoteValue ADD CONSTRAINT FK_FootnoteValue_Value 
	FOREIGN KEY (ValuePool, ValueCode) REFERENCES Value (ValuePool, ValueCode)
;
GO
ALTER TABLE FootnoteValue ADD CONSTRAINT FK_FootnoteValue_Footnote 
	FOREIGN KEY (FootnoteNo) REFERENCES Footnote (FootnoteNo)
;
GO
ALTER TABLE FootnoteValue ADD CONSTRAINT PK_FootnoteValue 
	PRIMARY KEY CLUSTERED (ValuePool, ValueCode, FootnoteNo)
;