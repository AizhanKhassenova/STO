ALTER TABLE [dbo].[PAY]
ADD CONSTRAINT [PAY_ZAKAZ_fk] FOREIGN KEY ([ID_ZAKAZA]) 
  REFERENCES [dbo].[ZAKAZ] ([ID_ZAKAZ]) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO