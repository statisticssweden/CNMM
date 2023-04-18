CREATE TABLE TimeScale_Sve ( 
	TimeScale varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TimeScale_Sve ADD CONSTRAINT FK_TimeScale_Sve_TimeScale 
	FOREIGN KEY (TimeScale) REFERENCES TimeScale (TimeScale)
;
GO
ALTER TABLE TimeScale_Sve ADD CONSTRAINT PK_TimeScale_Sve 
	PRIMARY KEY CLUSTERED (TimeScale)
;