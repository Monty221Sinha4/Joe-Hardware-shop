create table CustomerAddress
(
AddressID int primary key identity (1,1) not null,
Street varchar(40) not null,
CityID int not null, 
ZipcodeID int not null, 
);
