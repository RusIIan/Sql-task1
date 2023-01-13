
SELECT COUNT([p].[ProductName]) AS [COUNT PRODUCT] FROM [Products] [p]  GROUP BY [Discontinued] ---TASK ONE

SELECT [p].[ProductID],[p].[UnitsInStock],[p].[UnitsOnOrder] FROM [Products] [p] WHERE [p].[UnitsInStock]<[p].[UnitsOnOrder] --- TASK TWO

SELECT [p].[ProductID],[p].[ProductName],[p].[UnitPrice] FROM [Products] [p] WHERE [p].[Discontinued]=0 --TASK THREE

SELECT [p].[ProductID],[p].[ProductName],[p].[UnitPrice] FROM [Products] [p] WHERE [p].[UnitPrice]<20 --TASK FOUR

SELECT [p].[ProductID],[p].[ProductName],[p].[UnitPrice] FROM [Products] [p] WHERE [p].[UnitPrice] BETWEEN 15 AND 25 ORDER BY [p].[UnitPrice] --- TASK FIVE

--SELECT [p].[ProductID],[p].[ProductName],[p].[UnitPrice] FROM [Products] [p] WHERE [p].[UnitPrice]>15 AND [p].[UnitPrice]<25 ORDER BY [p].[UnitPrice] --- TASK FIVE


