CREATE TABLE Person ( 
	PersonCode varchar(20) NOT NULL,
	OrganizationCode varchar(20) NOT NULL,
	Forename varchar(50),
	Surname varchar(50) NOT NULL,
	PhonePrefix varchar(4) NOT NULL,
	PhoneNo varchar(20) NOT NULL,
	FaxNo varchar(20),
	Email varchar(80),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Person ADD CONSTRAINT FK_Person_Organization 
	FOREIGN KEY (OrganizationCode) REFERENCES Organization (OrganizationCode)
;
GO
ALTER TABLE Person ADD CONSTRAINT PK_Person 
	PRIMARY KEY CLUSTERED (PersonCode)
;