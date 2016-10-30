create database cartbasic1;
use cartbasic1;

create table product(
	id int not null auto_increment primary key,
	name varchar(255),
	price float
);

insert into product(name,price) value ("Mouse",9);
insert into product(name,price) value ("Teclado",10);
insert into product(name,price) value ("CPU",50);
insert into product(name,price) value ("Monitor",25);
insert into product(name,price) value ("Altavoces",11);

create table cart(
	id int not null auto_increment primary key,
	client_email varchar(255),
	created_at datetime not null
);

create table cart_product (
	id int not null auto_increment primary key,
	product_id int not null,
	q float,
	cart_id int not null
);

