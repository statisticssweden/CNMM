CREATE TABLE SpecialCharacter ( 
	CharacterType varchar(8) NOT NULL,
	PresCharacter varchar(20) NOT NULL,
	AggregPossible char(1) NOT NULL,
	DataCellPres char(1) NOT NULL,
	DataCellFilled char(1),
	PresText varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SpecialCharacter ADD CONSTRAINT PK_SpecialCharacter 
	PRIMARY KEY CLUSTERED (CharacterType)
;