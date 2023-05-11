# Create a STORED PROCEDURE to select the max quantity from orders table
Create Procedure GetMaxQuantity() select max(quantity) from itemorder;
CALL GetMaxQuantity();

    


