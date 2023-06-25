## A Restaurant Database Development and Analysis Project

### INTRODUCTION
An end-to-end project of developing a centralised relational database to accommodate the increasing demand for both in-person and online transactions across several countries.   
As part of this project, comprehensive data analysis will be conducted to gain valuable insights from the existing data for each country.      
It involves examining various aspects, such as customer demographics, sales trends, order patterns, and preferences.

### PROBLEM STATEMENT
The restaurant currently stores its data in a spreadsheet for each branch. To have a centralised database, there is a need to migrate all data across the various branches to a relational database management system. This migration is necessary to efficiently streamline the management and coordination of operations across multiple branches
                                                                                                                 
### DATABASE DEVELOPMENT AND TESTING


![database_model](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/lemon_db_schema.png)






- ### Database Schema                                             
    [Schema Script](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/little_restaurant_db.sql)


- ### Data Insertions
    [Insert Statements](https://github.com/TheDataCode/Database-Engineering-and-Analysis-Project/blob/main/insert_script.sql)  
    

- ### Stored Procedures
  Data manipulation using stored procedures and transactions in a database provide a structured and controlled approach to database operations, ensuring data integrity, consistency, and security while promoting code reusability and performance optimisation.
    
   #### Data manipulation using stored procedures 
    [Data Insertion](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/storedprocedure_insertions.sql)              
    [Select Maximum Order](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/stored_procedures.sql)                  
    [Booking Verification](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/storedProcedure-checkBooking.sql)       
    [Update Booking](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/storedProcedure-Updates.sql)                  
    [Cancel Orders](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/storedProcedure-Delete_statement.sql) 
    
    #### Data validation using stored procedures and transactions
  verify a booking and decline any reservations for tables that are already booked under another name
         
   [Data Validation using Stored Procedures and Transactions](https://github.com/TheDataCode/Database-Engineering-and-Analysis-Project/blob/a75dde793ce212761858a880ee23074d98096bc7/Stored%20Procedure%20with%20Transactions.sql)                                                                       
    
 - ### View, Subquery and Join
     [View, Subquery and Join ](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/data_retrieval_scripts.sql)


 - ### Prepared Statement
    prepared statements in MySQL offer performance optimisation, protection against SQL injection attacks, increased security, improved       code maintainability, readability, and database portability. They are essential for building secure, efficient, and            maintainable database-driven applications.                                                                                                                                                                                                                                         
      
      [Query Data with Prepared Statement](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/prepared_statement.sql)
     
     
 - ### MySQL/Python Connector
      [Query Data Using MySQL/Python Connector](https://github.com/TheDataCode/Database-Capstone-Project/blob/main/data-retrieval-with-python.ipynb) <br><br><br>

### DATA ANALYSIS 
Comprehensive data analysis to gain valuable insights from the existing customer data. It involves various aspects, such as sales trends, customer demographics, top-performing customers, order patterns, and preferences. 
  #### Concepts Applied In Tableau
   - Calculated Fields
   - Actions
   - Objects
   - Filters
     
View customer analysis report on [tableau public](https://public.tableau.com/views/RestaurantSalesPerformance/RestaurantSalesPerformance?:language=en-US&:display_count=n&:origin=viz_share_link) <br><br>
![Restaurant Sales Performance](https://github.com/TheDataCode/Database-Engineering-and-Analysis-Project/assets/107037322/8c486e99-4129-4097-8dbf-c97c08921968)


