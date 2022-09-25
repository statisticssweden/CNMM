CREATE TABLE Organization ( 
	OrganizationCode varchar(20) NOT NULL,
	OrganizationName varchar(60) NOT NULL,
	Department varchar(60),
	Unit varchar(60),
	WebAddress varchar(100),
	MetaId varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Organization ADD CONSTRAINT PK_Organization 
	PRIMARY KEY CLUSTERED (OrganizationCode)
;