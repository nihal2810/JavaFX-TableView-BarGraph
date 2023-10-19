create database book_inventory;
use book_inventory;

create table book_info(
book_id int primary key,
book_name varchar(20)
);

insert into book_info values(1, 'Jaws'),(2, 'Emma');
insert into book_info values(4, 'Think And Grow Rich'),(5, 'The Vampire Diaries');

select * from book_info;
