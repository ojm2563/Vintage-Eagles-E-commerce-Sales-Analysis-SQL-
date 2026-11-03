USE master;
GO

-- Drop and recreate the 'SalesDB' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'VintageEaglesDB')
BEGIN
    ALTER DATABASE VintageEaglesDB SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE VintageEaglesDB;
END;
GO

-- Create the 'VintageEaglesDB' database
CREATE DATABASE VintageEaglesDB;
GO

USE VintageEaglesDB;
GO

DROP TABLE IF EXISTS sales_ebay;
GO

--Tables imported into database in VSCode
