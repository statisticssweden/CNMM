CREATE TABLE Organization_Eng ( 
	OrganizationCode varchar(20) NOT NULL,
	OrganizationName varchar(60) NOT NULL,
	Department varchar(60),
	Unit varchar(60),
	WebAddress varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Organization_Eng ADD CONSTRAINT FK_Organization_Eng_Organization 
	FOREIGN KEY (OrganizationCode) REFERENCES Organization (OrganizationCode)
;
GO
ALTER TABLE Organization_Eng ADD CONSTRAINT PK_Organization_Eng 
	PRIMARY KEY CLUSTERED (OrganizationCode)
;