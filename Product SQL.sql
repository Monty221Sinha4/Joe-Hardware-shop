create table Products 
(
ProductID int primary key identity(1,1) not null,
ProductName varchar(50) not null,
Price money not null,
ProductDescription varchar(100) not null,
);   