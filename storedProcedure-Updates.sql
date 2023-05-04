 -- Create a procedure called UpdateBooking that can be used to update existing bookings in the booking table.

DELIMITER //
-- DROP PROCEDURE IF EXISTS lemon_restaurant.UpdateBooking;
CREATE PROCEDURE lemon_restaurant.UpdateBooking(IN booking_id INT, IN booking_date DATE)
BEGIN
  UPDATE booking  SET  bookingDate = booking_date WHERE bookingID = booking_id;
  SELECT CONCAT('Booking ',booking_id,' has been updated') AS 'Booking Update';
END //
DELIMITER ;

