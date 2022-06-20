CREATE TABLE game (
    game_id int not null primary key auto_increment,
    user_life int not null,
    ia_life int not null,
    user_gold int not null,
    ia_gold int not null
);