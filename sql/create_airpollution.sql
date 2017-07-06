create table airpollution
(
	id int primary key auto_increment,
	location varchar(50) not null,
	time datetime not null,
	pollution int not null
);

insert into airpollution (location,time,pollution) values ('Tambaram','2016-06-04 12:10:00',100);
insert into airpollution (location,time,pollution) values ('Pallavaram','2016-06-04 12:11:00',70);
insert into airpollution (location,time,pollution) values ('Chromepet','2016-06-04 12:12:00',30);
insert into airpollution (location,time,pollution) values ('Tnagar','2016-06-04 12:13:00',30);
insert into airpollution (location,time,pollution) values ('Annanagar','2016-06-04 12:14:00',30);
insert into airpollution (location,time,pollution) values ('Teynampet','2016-06-04 12:15:00',30);
insert into airpollution (location,time,pollution) values ('Numgambakkam','2016-06-04 12:16:00',30);
insert into airpollution (location,time,pollution) values ('Adyar','2016-06-04 12:17:00',30);
insert into airpollution (location,time,pollution) values ('Pallavaram','2016-06-04 12:18:00',30);
insert into airpollution (location,time,pollution) values ('Chromepet','2016-06-04 12:19:00',30);
insert into airpollution (location,time,pollution) values ('Tnagar','2016-06-04 12:20:00',30);
insert into airpollution (location,time,pollution) values ('Tambaram','2016-06-04 12:21:00',30);

select * from airpollution where location='Numgambakkam' and time<'2017-06-08 22:00:00' order by time desc LIMIT 1;

select * from airpollution where location='Tambaram' and time<'2017-06-08 22:00:00' and time>'2017-06-08 07:00:00' order by time desc;
select * from airpollution;
drop table airpollution;

--
--insert into airpollution (location,time,pollution) values ('Tambaram','2016-06-04 12:10:00',100);
--insert into airpollution (location,time,pollution) values ('Pallavaram','2016-06-04 12:11:00',70);
--insert into airpollution (location,time,pollution) values ('Chromepet','2016-06-04 12:12:00',30);
--insert into airpollution (location,time,pollution) values ('Tnagar','2016-06-04 12:13:00',30);
--insert into airpollution (location,time,pollution) values ('Annanagar','2016-06-04 12:14:00',30);
--insert into airpollution (location,time,pollution) values ('Teynampet','2016-06-04 12:15:00',30);
--insert into airpollution (location,time,pollution) values ('Numgambakkam','2016-06-04 12:16:00',30);
--insert into airpollution (location,time,pollution) values ('Adyar','2016-06-04 12:17:00',30);
--insert into airpollution (location,time,pollution) values ('Pallavaram','2016-06-04 12:18:00',30);
--insert into airpollution (location,time,pollution) values ('Chromepet','2016-06-04 12:19:00',30);
--insert into airpollution (location,time,pollution) values ('Tnagar','2016-06-04 12:20:00',30);
--insert into airpollution (location,time,pollution) values ('Tambaram','2016-06-04 12:21:00',30);
--insert into airpollution (location,time,pollution) values ('Tambaram','2016-06-04 12:22:00',30);
--
--select * from airpollution where location='Tambaram' and time<'2016-06-04 12:30:00' order by time desc LIMIT 1;
--
--drop table airpollution;

insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 07:00:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 07:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 07:30:00',50);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 07:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 08:00:00',70);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 08:30:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 08:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 08:45:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 09:00:00',40);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 09:15:00',70);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 09:30:00',70);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 09:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 10:00:00',78);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 10:15:00',89);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 10:30:00',97);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 10:45:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 11:00:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 11:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 11:30:00',30);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 11:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 12:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 12:30:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 12:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 12:45:00',11);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 13:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 13:15:00',11);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 13:30:00',12);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 13:45:00',18);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 14:00:00',78);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 14:15:00',89);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 14:30:00',97);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 14:45:00',11);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 15:00:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 15:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 15:30:00',30);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 15:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 16:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 16:30:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 16:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 16:45:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 17:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 17:15:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 17:30:00',20);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 17:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 18:00:00',78);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 18:15:00',89);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 18:30:00',97);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 18:45:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 19:00:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 19:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 19:30:00',30);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 19:45:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 20:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 20:30:00',80);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 20:15:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 20:45:00',11);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 21:00:00',90);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 21:15:00',10);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 21:30:00',17);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 21:45:00',89);
insert into airpollution (location,time,pollution) values ('Tambaram','2017-06-08 22:00:00',78);

insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 08:00:00',70);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 08:30:00',10);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 08:15:00',90);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 08:45:00',10);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 09:00:00',40);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 09:15:00',70);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 09:30:00',70);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 09:45:00',40);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 10:00:00',78);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 10:15:00',89);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 10:30:00',97);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 10:45:00',10);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 11:00:00',40);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 11:15:00',90);
insert into airpollution (location,time,pollution) values ('Chromepet','2017-06-08 11:30:00',30);


insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 13:15:00',11);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 13:30:00',12);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 13:45:00',18);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 14:00:00',78);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 14:15:00',89);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 14:30:00',97);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 14:45:00',11);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 15:00:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 15:15:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 15:30:00',30);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 15:45:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 16:00:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 16:30:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 16:15:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 16:45:00',10);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 17:00:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 17:15:00',10);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 17:30:00',20);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 17:45:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 18:00:00',78);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 18:15:00',89);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 18:30:00',97);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 18:45:00',10);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 19:00:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 19:15:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 19:30:00',30);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 19:45:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 20:00:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 20:30:00',38);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 20:15:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 20:45:00',11);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 21:00:00',58);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 21:15:00',10);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 21:30:00',17);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 21:45:00',89);
insert into airpollution (location,time,pollution) values ('Tnagar','2017-06-08 22:00:00',78);


insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 07:45:00',49);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 08:00:00',70);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 08:30:00',10);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 08:15:00',58);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 08:45:00',10);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 09:00:00',49);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 09:15:00',70);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 09:30:00',70);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 09:45:00',49);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 10:00:00',78);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 10:15:00',89);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 10:30:00',97);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 10:45:00',10);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 11:00:00',49);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 11:15:00',58);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 11:30:00',30);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 11:45:00',49);
insert into airpollution (location,time,pollution) values ('Annanagar','2017-06-08 12:00:00',58);


insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 08:15:00',58);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 08:45:00',10);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 09:00:00',49);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 09:15:00',70);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 09:30:00',70);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 09:45:00',49);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 10:00:00',78);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 10:15:00',89);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 10:30:00',97);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 10:45:00',10);
insert into airpollution (location,time,pollution) values ('Teynampet','2017-06-08 11:00:00',49);