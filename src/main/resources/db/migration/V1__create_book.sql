create table book 
(
id int (8) auto_increment ,
title varchar(15) not null ,
author varchar(10) ,
publishdate DATE ,
content varchar(100) ,
price double(5,2),
status varchar(10) ,
Quantity int(8),
constraint pk primary key(id) ,
constraint ck check(status in('draft' and'published'))
);


insert into book (id,title,author,publishdate,content,price,status) 
values (123456 ,'java','james' ,str_to_date('26/02/1996','%d/%m/%Y') , 'program ' , 500.00 , 'draft');
insert into book (id,title,author,publishdate,content,price,status) 
values ( 123457,'maths','navin' ,str_to_date('27/10/1995','%d/%m/%Y') , 'excercise ' , 200.00 , 'published');
insert into book (id,title,author,publishdate,content,price,status) 
values (123458,'DSP','rameshbabu' ,str_to_date('26/02/2000','%d/%m/%Y') , 'signalsandsystem ' , 550.00 , 'published');
insert into book (id,title,author,publishdate,content,price,status) 
values (123459,'Antenna','sivabalan' ,str_to_date('26/07/2012','%d/%m/%Y') , 'antennaandwavepropagation' , 300.00 , 'draft');
