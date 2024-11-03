use ContosoRetailDW;

SELECT SUM(FS.SalesAmount) AS SalesChannel
FROM FactSales FS
JOIN DimStore DP ON FS.StoreKey = DP.StoreKey
WHERE DP.StoreType = 'Store' AND DATEPART( YEAR ,FS.DateKey) = '2007';

SELECT SUM(FS.SalesAmount) AS SalesChannel
FROM FactSales FS
JOIN DimStore DP ON FS.StoreKey = DP.StoreKey
WHERE DP.StoreType = 'Online' AND DATEPART( YEAR ,FS.DateKey) = '2007';

SELECT SUM(FS.SalesAmount) AS SalesChannel
FROM FactSales FS
JOIN DimStore DP ON FS.StoreKey = DP.StoreKey
WHERE DP.StoreType = 'Reseller' AND DATEPART( YEAR ,FS.DateKey) = '2007';

SELECT SUM(FS.SalesAmount) AS SalesChannel
FROM FactSales FS
JOIN DimStore DP ON FS.StoreKey = DP.StoreKey
WHERE DP.StoreType = 'Catalog' AND DATEPART( YEAR ,FS.DateKey) = '2007';