create database task;
use task;
create table demotable(id bigint,name varchar(30),email varchar(30),dob varchar(10),salary int,designation varchar(20),city varchar(20),age int);
insert into demotable values(1,"Jake","jake@gmail.com","9-1-2000",10000,"Manager","BZA",30);
insert into demotable values(2,"Boyle","boyle@gmail.com","19-10-2001",15000,"Asst. Manager","HYD",30);
insert into demotable values(3,"Santiago","santiago@gmail.com","29-12-2002",20000,"Trainer","KKD",28);
insert into demotable values(4,"harry","harry@gmail.com","12-11-2000",11000,"Team Leader","RJY",25);
insert into demotable values(5,"hermione","hermione@gmail.com","4-1-2000",16000,"Employee","BNS",23);
select * from demotable;
delete from demotable where id=5;
select * from demotable;
update demotable set salary=0 where id=4;
select * from demotable;
alter table demotable drop column salary;
select * from demotable;
alter table demotable add salary varchar(5);
update  demotable set  salary=10 where id=1;
