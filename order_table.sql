create table orders(
	ORD_ID int,
	CUS_ID int,
	ORD_DETAILS varchar(50),
	ORD_DATE date,
	ORD_PAYMENT varchar(10),
	primary key(ORD_ID),
	constraint fk_customers
	foreign key(CUS_ID)
	references customers(CUS_ID)	
);

insert into orders values (1040,300,'Women shoes','01-june-2024','COD');
insert into orders values (1041,301,'Men shirt','14-june-2024','Online');
insert into orders values (1042,302,'Handbags,Men shirt','15-june-2024','COD');
insert into orders values (1043,303,'Women shoes','27-june-2024','COD');
insert into orders values (1044,300,'Handbags','01-june-2024','COD');