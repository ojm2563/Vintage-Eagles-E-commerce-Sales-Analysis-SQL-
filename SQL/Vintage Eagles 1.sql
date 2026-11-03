/*
Vintage Eagles Business Database
Period: April 2023-May 2025

Purpose:
Analyse sales and purchasing data.
*/

USE VintageEaglesDB
GO

-- 1. View all eBay sales, and view total number
SELECT*
FROM ebay_Sales;

SELECT COUNT(*) AS 'total ebay sales'
FROM ebay_Sales;

-- 2. View all operating expenses
SELECT*
FROM Operating_Expenses;

-- 3. View all purchases
SELECT*
FROM Purchasing;

-- 4. View all Vinted sales
SELECT*
FROM Vinted_Sales;
