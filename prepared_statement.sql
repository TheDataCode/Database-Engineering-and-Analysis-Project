#Create a PREPARED STATEMENT that returns a customer's order_id,Billamount and quantity.It takes one argument:Bookingid
PREPARE GetBookingDetails FROM
"SELECT OrderID,BillAmount,Quantity FROM orders where BookingID = ?";
#Assign a booking id to a variable
SET @bookingid = 2;
#Execute the Prepared Statement using the variable
Execute GetBookingDetails USING @bookingid;
