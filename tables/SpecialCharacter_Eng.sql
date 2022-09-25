CREATE TABLE SpecialCharacter_Eng ( 
	CharacterType varchar(8) NOT NULL,
	PresCharacter varchar(20) NOT NULL,
	PresText varchar(200),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE SpecialCharacter_Eng ADD CONSTRAINT FK_SpecialCharacter_Eng_SpecialCharacter 
	FOREIGN KEY (CharacterType) REFERENCES SpecialCharacter (CharacterType)
;
GO
ALTER TABLE SpecialCharacter_Eng ADD CONSTRAINT PK_SpecialCharacter_Eng 
	PRIMARY KEY CLUSTERED (CharacterType)
;