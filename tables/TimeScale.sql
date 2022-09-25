CREATE TABLE TimeScale ( 
	TimeScale varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	TimeScalePres char(1),
	Regular char(1) NOT NULL,
	TimeUnit char(1) NOT NULL,
	Frequency smallint,
	StoreFormat varchar(20) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TimeScale ADD CONSTRAINT PK_TimeScale 
	PRIMARY KEY CLUSTERED (TimeScale)
;