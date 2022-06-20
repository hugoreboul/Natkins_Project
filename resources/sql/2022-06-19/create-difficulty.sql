CREATE TABLE difficulty (
    difficulty_id int not null primary key auto_increment,
    name varchar(200) not null,
    params1 int not null default 0,
    params2 int not null default 0
);