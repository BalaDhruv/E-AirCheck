create table location
(
	id int primary key auto_increment,
	location varchar(50) not null unique
);

insert into location (location) values ('Tambaram');
insert into location (location) values ('Pallavaram');
insert into location (location) values ('Chromepet');
insert into location (location) values ('Tnagar');
insert into location (location) values ('Annanagar');
insert into location (location) values ('Teynampet');


select * from location;

delete from location where id=7;
drop table location;