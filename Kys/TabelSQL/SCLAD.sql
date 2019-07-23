CREATE TABLE [dbo].[SCLAD] (
  [ID_SC] int IDENTITY(1, 1) NOT NULL,
  [NAME] varchar(200) NOT NULL,
  [TYPES] varchar(50) NOT NULL,
  [CNAME] varchar(10) NOT NULL,
  [PRICE] int NOT NULL,
  [COUNT] int NOT NULL,
  PRIMARY KEY CLUSTERED ([ID_SC])
)
ON [PRIMARY]
GO