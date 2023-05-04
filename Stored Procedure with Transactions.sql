-- Create a stored procedure to verify a booking, and decline any reservations for tables that are already booked under another name. 
DELIMITER //
DROP PROCEDURE IF EXISTS AddValidBooking;
CREATE PROCEDURE AddValidBooking(IN booking_date DATE, IN table_number VARCHAR(10))
BEGIN
  DECLARE existing_booking_count INT;

  START TRANSACTION;
  
  SELECT COUNT(*) INTO existing_booking_count FROM booking
  WHERE bookingDate = booking_date AND tableNumber = table_number;
  
  IF existing_booking_count > 0 THEN
   SELECT CONCAT('Table ',table_number,' has already been booked','.',' Booking Cancelled') AS 'Booking Status';
   ROLLBACK;
   
  ELSE
    INSERT INTO booking(bookingDate, tableNumber) VALUES (booking_date, table_number);
    COMMIT;
    SELECT CONCAT('You have now booked table ',table_number,' It has been reserved in your Name') AS 'Booking Cancelled';
  END IF;
END//
DELIMITER ;

CALL AddValidBooking('2022-12-21','T11');
