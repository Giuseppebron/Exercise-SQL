create table if not exists customers(
id_cliente int auto_increment not null primary key,
name varchar(255)not null,
dob date not null,
favorite_meal_name varchar(255) not null
);

insert into customers (name,dob,favorite_meal_name) values 
("giuseppe", now(),"quello che costa meno"),
("filippo", "2023,03,21", "cheseeburger"),
("eleonora","2023,04,07", "sushi");