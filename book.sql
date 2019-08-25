create table book(
id number not null,
title varchar2(50),
author varchar(20),
price number default 0,
qty number default 0,
primary key(id)
);

insert into book values (1,'자바','망켄',50000,10);
insert into book values (2,'C','망켄',30000,20);
insert into book values (3,'파이썬','망켄',10000,15);
insert into book values (4,'R','망켄',20000,25);
insert into book values (5,'JSP','망켄',60000,30);

select * from book;
commit;
