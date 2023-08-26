create table Customers
(
Cus_ID int NOT NULL PRIMARY KEY , -- 2nd method of declare primary key 
First_Name nvarchar(25) NOT NULL,
Last_Name nvarchar (25) NOT NULL,
Address nvarchar (200) NULL,
Phone_No int NULL,
Email nvarchar(50) NULL,

)
