--  Create a new procedure called AddBooking to add a new table booking record
DELIMITER //
DROP PROCEDURE IF EXISTS AddBooking;
CREATE PROCEDURE AddBooking(IN booking_date DATE, IN table_number VARCHAR(10),IN customer_id INT,staff_id INT)
BEGIN
  IF NOT EXISTS (SELECT * FROM booking WHERE bookingDate = booking_date) THEN
    INSERT INTO booking(bookingDate, tableNumber, customerID,staffID) VALUES (booking_date, table_number,customer_id,staff_id);
    SELECT CONCAT('Booking with ID ', booking_id, ' added successfully') AS 'Booking Status';
  ELSE
    SELECT 'Booking already exists' AS 'Booking Status';
  END IF;
END//
DELIMITER ;

