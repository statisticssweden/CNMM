CREATE TABLE MainTable ( 
	MainTable varchar(20) NOT NULL,
	TableStatus char(1) NOT NULL,
	PresText varchar(250) NOT NULL,
	PresTextS varchar(150),
	ContentsVariable varchar(80),
	TableId varchar(20) NOT NULL,
	PresCategory char(1) NOT NULL,
	FirstPublished smalldatetime,
	SpecCharExists char(1) NOT NULL,
	SubjectCode varchar(20) NOT NULL,
	MetaId varchar(100),
	ProductCode varchar(20) NOT NULL,
	TimeScale varchar(20) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE MainTable ADD CONSTRAINT FK_MainTable_DataStorage 
	FOREIGN KEY (ProductCode) REFERENCES DataStorage (ProductCode)
;
GO
ALTER TABLE MainTable ADD CONSTRAINT FK_MainTable_TimeScale 
	FOREIGN KEY (TimeScale) REFERENCES TimeScale (TimeScale)
;
GO
ALTER TABLE MainTable ADD CONSTRAINT PK_MainTable 
	PRIMARY KEY CLUSTERED (MainTable)
;
GO
ALTER TABLE MainTable
	ADD CONSTRAINT UQ_MainTable_Prestext UNIQUE (PresText)
;