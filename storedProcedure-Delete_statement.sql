-- Create a PROCEDURE to cancel an order  based on booking id using DELETE statement
DELIMITER //
CREATE PROCEDURE CancelBooking(IN booking_id INT)
BEGIN
   DELETE FROM booking WHERE bookingID = booking_id;
   SELECT CONCAT('Booking ', booking_id,' has been cancelled') AS 'Booking Status';
END //
DELIMITER ;

