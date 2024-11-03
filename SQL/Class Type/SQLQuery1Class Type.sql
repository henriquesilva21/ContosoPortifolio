USE ContosoRetailDW;

SELECT SUM(FS.SalesAmount) AS TotalSalesEconomy
FROM FactSales FS
JOIN DimProduct DP ON FS.ProductKey = DP.ProductKey
WHERE DP.ClassName = 'Economy' AND DATEPART( YEAR ,FS.DateKey) = '2007';

SELECT SUM(FS.SalesAmount) AS TotalSalesRegular
FROM FactSales FS
JOIN DimProduct DP ON FS.ProductKey = DP.ProductKey
WHERE DP.ClassName = 'Economy' AND DATEPART( YEAR ,FS.DateKey) = '2008';

SELECT SUM(FS.SalesAmount) AS TotalSalesDeluxe
FROM FactSales FS
JOIN DimProduct DP ON FS.ProductKey = DP.ProductKey
WHERE DP.ClassName = 'Economy' AND DATEPART( YEAR ,FS.DateKey) = '2009';