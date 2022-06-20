CREATE TABLE user (
    user_id int not null primary key auto_increment,
    mail varchar(200) not null,
    password text not null,
    pseudo varchar(200) not null,
    game_id int
);