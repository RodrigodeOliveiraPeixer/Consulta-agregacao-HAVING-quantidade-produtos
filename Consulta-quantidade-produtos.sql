SELECT OrderID, AVG(Quantity)
FROM OrderDetails
GROUP BY OrderID
HAVING AVG(Quantity)>20
