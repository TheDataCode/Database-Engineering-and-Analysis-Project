-- Create a stored procedure called CheckBooking to check whether a table in the restaurant is already booked.
  
DELIMITER //
DROP PROCEDURE IF EXISTS checkBooking;
CREATE PROCEDURE checkBooking (IN bookingdate DATE, IN tablenumber VARCHAR(10))
BEGIN 
 SELECT 
    CASE WHEN tableNumber is NOT NULL THEN 'TableBooked'
    ELSE 'TableNotBooked' END AS TableStatus
    FROM booking
    WHERE bookingDate = bookingdate AND tableNumber = tablenumber;
 IF tableNumber ='TABLEBOOKED' THEN
    SELECT CONCAT('Table ', tablenumber,' has been booked') AS 'Table Status';
 ELSE 
     SELECT CONCAT('Table ', tablenumber,' has not been booked') AS 'Table Status';
 END IF;
END //
DELIMITER ;

