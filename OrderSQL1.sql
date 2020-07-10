create table Orders
(
OrderID int primary key identity (1,1) not null
ProductID int not null,
CustomerID int not null, 
OrderDate date not null,
OrderDescription varchar(50) not null
); 
