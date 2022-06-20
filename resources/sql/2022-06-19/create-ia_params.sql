CREATE TABLE ia_params (
    ia_id int not null primary key auto_increment,
    user_id int not null,
    difficulty_id int not null,
    surname varchar(200) not null
);