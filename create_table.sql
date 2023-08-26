create table Customers_Info
(
Customer_ID int NOT NULL,
First_Name nvarchar(25) NOT NULL,
Last_Name nvarchar (25) NOT NULL,
Address nvarchar (200) NULL,
Phone_No int NULL,
Email nvarchar(50) NULL,
PRIMARY KEY (Customer_ID) -- 1st method of declare primary key 
)
