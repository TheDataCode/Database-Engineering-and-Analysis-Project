-- booking
INSERT INTO booking(bookingDate,tableNumber,customerID,staffID) values('2023-01-23','T40',1,1);
INSERT INTO booking(date,tableNumber,customerID,staffID) values('2022-12-14','T44',2,3);
INSERT INTO booking(date,tableNumber,customerID,staffID) values('2023-03-23','T20',3,2);
INSERT INTO booking(date,tableNumber,customerID,staffID) values('2023-02-23','T40',4,4);
INSERT INTO booking(bookingDate,customerID,staffID) values('2023-02-23',4,4);


-- customer
INSERT INTO customer values(1,'Alex', 'Seth','O5588889','alseth@mail.com','Parkview Downtown');
INSERT INTO customer values(2,'Sam', 'Juls','O5577889','samjuls@mail.com','Tantra Hills');
INSERT INTO customer values(3,'Tracy', 'Ray','O5682889','tray@mail.com','Brandy ST');
INSERT INTO customer values(4,'Nita', 'Dan','O6588889','nidan@mail.com','Oak ST');
INSERT INTO customer values(5, 'Remi','Titus','05924532','rtitus@gmail.com','Yoke Avenue');
INSERT INTO customer values(6,'Ruth','Rick','05649867','rrick@mail.com','Old Folks Town');
INSERT INTO customer values(7, 'Ben','Glover','067924532','bGlover@gmail.com','Trinity Avenue');
INSERT INTO customer values(8, 'Lisa','James','079245892','ljames@gmail.com','Wood ST');

-- staff
INSERT INTO staff values(1,'Jane', 'Tims','Chef','$1400','08475679','Simon ST', 'hayt@mail.com');
INSERT INTO staff values(2,'Tim', 'John','Receptionist','$1300','07235672','Ray ST', 'tjohn@mail.com');
INSERT INTO staff values(3,'Trisha', 'Boye','Manager','$20000','07125674','John"s Town', 'Tboye@mail.com');
INSERT INTO staff values(4,'Ramsey', 'Grey','Assistant Chef','$1300','075986790','Pop Avenue', 'rGrey@mail.com');
INSERT INTO staff values(5,'Pat', 'Rashford','Receptionist','$1400','087686790','Truck Avenue', 'rashP@mail.com');


-- delivery
INSERT INTO delivery values('D145','2023-04-28',' Not Delivered');
INSERT INTO delivery values('D20','2023-04-29',' Not Delivered');
INSERT INTO delivery values('D130','2023-02-16','Delivered');
INSERT INTO delivery values('D14','2023-03-16','Delivered');
INSERT INTO delivery values('D18','2023-03-19','Delivered');


-- menu
INSERT INTO menu(cuisine,starter,drink,dessert,main) values('Italian','Bruschetta','Chianti','Tiramisu','Spaghetti Carbonara');
INSERT INTO menu(cuisine,starter,drink,dessert,main) values('African','Suya','Hisbiscus Tea','Peanut and Banana','Jollof');
INSERT INTO menu(cuisine,starter,drink,dessert,main) values('Mexican','Quesadilla','Margarita','Churros','Enchiladas');
INSERT INTO menu(cuisine,starter,drink,dessert,main) values('Indian','Kakori Khebab','Masala','Modak','Chicken Tikka Masala');
INSERT INTO menu(cuisine,starter,drink,dessert,main) values('African','Suya','Hibiscus Tea','Peanut and Banana','Jollof');


-- payment
INSERT INTO payment values(1,'Bank Transfer');
INSERT INTO payment values(2,'Online');
INSERT INTO payment values(3,'Mobile');
INSERT INTO payment values(4,'Cash');
INSERT INTO payment values(8,'Cash');


-- order
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(2,300,1,1,'D145',1,1);
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(1,150,2,2,'D20',2,2);
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(1,130,3,3,'D130',3,3);
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(4,540.55,4,4,'D14',4,4);
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(4,540.55,4,4,'D14',4,4);
INSERT INTO itemOrder(quantity,totalCost,paymentID,staffID,deliveryID,menuID,CustomerID) values(2,520,8,3,'D17',8,8);

commit;