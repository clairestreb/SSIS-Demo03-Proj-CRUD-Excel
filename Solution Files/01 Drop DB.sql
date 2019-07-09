-- Before SQL Server 2016
--IF EXISTS (SELECT name FROM sys.databases WHERE name = N'CRUDFromExcel')
--    DROP DATABASE [CRUDFromExcel]
--GO
 
-- SQL Server 2016 and higher
DROP DATABASE IF EXISTS [CRUDFromExcel]
GO