CREATE TABLE Contents ( 
	MainTable varchar(20) NOT NULL,
	Contents varchar(20) NOT NULL,
	PresText varchar(250) NOT NULL,
	PresTextS varchar(80),
	PresCode varchar(20) NOT NULL,
	Copyright char(1) NOT NULL,
	StatAuthority varchar(20) NOT NULL,
	Producer varchar(20) NOT NULL,
	LastUpdated smalldatetime,
	Published smalldatetime,
	Unit varchar(60) NOT NULL,
	PresDecimals smallint NOT NULL,
	PresCellsZero char(1) NOT NULL,
	PresMissingLine varchar(8),
	AggregPossible char(1) NOT NULL,
	RefPeriod varchar(80),
	StockFA char(1) NOT NULL,
	BasePeriod varchar(20),
	CFPrices char(1),
	DayAdj char(1) NOT NULL,
	SeasAdj char(1) NOT NULL,
	FootnoteContents char(1) NOT NULL,
	FootnoteVariable char(1) NOT NULL,
	FootnoteValue char(1) NOT NULL,
	FootnoteTime char(1) NOT NULL,
	StoreColumnNo smallint NOT NULL,
	StoreFormat char(1) NOT NULL,
	StoreNoChar smallint NOT NULL,
	StoreDecimals smallint NOT NULL,
	MetaId varchar(100),
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE Contents ADD CONSTRAINT FK_Contents_MainTable 
	FOREIGN KEY (MainTable) REFERENCES MainTable (MainTable)
;
GO
ALTER TABLE Contents ADD CONSTRAINT FK_Contents_Organization 
	FOREIGN KEY (Producer) REFERENCES Organization (OrganizationCode)
;
GO
ALTER TABLE Contents ADD CONSTRAINT FK_Contents_Organization_2 
	FOREIGN KEY (StatAuthority) REFERENCES Organization (OrganizationCode)
;
GO
ALTER TABLE Contents
	ADD CONSTRAINT Contents_PresDecimals CHECK (PresDecimals between 0 and 6)
;
GO
ALTER TABLE Contents ADD CONSTRAINT PK_Contents 
	PRIMARY KEY CLUSTERED (MainTable, Contents)
;