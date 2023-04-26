#Create a View OrdersView that focuses on OrderID, Quantity and Cost of items within the itemorder table for all orders with a quantity >=  2. 
Create view ordersView AS
SELECT orderID, quantity,totalCost
FROM itemorder 
WHERE quantity >= 2;


# Use JOINS to retrieve data from three tables
SELECT c.customerID, i.orderID,i.totalCost, m.cuisine, m.starter, m.main
FROM itemorder i
INNER JOIN customer c
ON i.customerID = c.customerID
INNER JOIN menu m
ON i.menuID = m.menuID
where i.totalCost > 150;


#Use a subquery to retrieve CUISINES with order quantity greater than 2
SELECT cuisine
FROM menu
WHERE menuID = ANY (SELECT menuID FROM itemOrder WHERE quantity > 2);

