create table movie(
    id int not null auto_increment primary key,
    name varchar(50) unique,
    `desc` text,
    type varchar(20),
    url varchar(500),
    rating int
);