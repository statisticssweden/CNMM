CREATE TABLE TimeScale_Eng ( 
	TimeScale varchar(20) NOT NULL,
	PresText varchar(80) NOT NULL,
	UserId varchar(20) NOT NULL,
	LogDate smalldatetime NOT NULL
)
;
GO
ALTER TABLE TimeScale_Eng ADD CONSTRAINT FK_TimeScale_Eng_TimeScale 
	FOREIGN KEY (TimeScale) REFERENCES TimeScale (TimeScale)
;
GO
ALTER TABLE TimeScale_Eng ADD CONSTRAINT PK_TimeScale_Eng 
	PRIMARY KEY CLUSTERED (TimeScale)
;