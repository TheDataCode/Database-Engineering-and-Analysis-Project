# Create a STORED PROCEDURE to select the max quantity from orders table
Create Procedure GetMaxQuantity() select max(quantity) from itemorder;
CALL GetMaxQuantity();

    
# Create a Procedure that cancels an order based on user input of an order_id
DELIMITER //
CREATE PROCEDURE CancelOrder (IN orderid INT) 
BEGIN
DELETE FROM itemorder where orderID = orderid;
SELECT CONCAT('orderID ',orderid,' has been cancelled');
END //
DELIMITER ;
CALL CancelOrder(1);


