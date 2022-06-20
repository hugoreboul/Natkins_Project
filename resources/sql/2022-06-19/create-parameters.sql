CREATE TABLE parameters  (
    params_id int not null primary key auto_increment,
    user_id int not null,
    volume float not null default 0.0,
    theme varchar(100)
);