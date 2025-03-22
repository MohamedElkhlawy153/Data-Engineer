SELECT top 1 *
  FROM [Adv_ODS].[dbo].[Person_ODS]
  select top 1 * from [Person].[BusinessEntityAddress]
  select top 1 * from [Person].[Address]
  TRUNCATE TABLE [Adv_ODS].[dbo].[Person_ODS][dbo].[Address_ODS][dbo].[BusinessEntityAddress_ODS]
  select count (*) from [dbo].[Person_ODS]--49441
  select count (*) from [dbo].[Address_ODS]--39228
  select count (*) from [dbo].[BusinessEntityAddress_ODS]--19614
  select count (*) from [AdventureWorks2022].[Person].[Person]
  select count (*) from [AdventureWorks2022].[Person].[Address]
  select count (*) from [AdventureWorks2022].[Person].[BusinessEntityAddress]