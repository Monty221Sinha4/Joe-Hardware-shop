create table Customers 
(
CustomerID int primary key identity(1,1) not null,
Firstname varchar(50) not null,
Lastname varchar(50) not null,
AddressID int not null, 
);
