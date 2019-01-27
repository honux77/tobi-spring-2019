drop table if exists users;
create table users (
    id varchar(32) primary key,
    name varchar(32) not null,
    password varchar(16) not null
)