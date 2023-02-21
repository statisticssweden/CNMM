CREATE TABLE SpecialCharacter_Sve ( 
	CharacterType varchar(8) NOT NULL,
	PresCharacter varchar(20) NOT NULL,
	PresText varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SpecialCharacter_Sve ADD CONSTRAINT FK_SpecialCharacter_Sve_SpecialCharacter 
	FOREIGN KEY (CharacterType) REFERENCES SpecialCharacter (CharacterType)
;
GO
ALTER TABLE SpecialCharacter_Sve ADD CONSTRAINT PK_SpecialCharacter_Sve 
	PRIMARY KEY CLUSTERED (CharacterType)
;