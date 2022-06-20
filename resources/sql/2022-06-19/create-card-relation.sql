CREATE TABLE cards_relation (
    id int not null primary key auto_increment,
    winner int not null,
    looser int not null
);

insert into cards_relation values(1, 1, 2);
insert into cards_relation values(2, 1, 3);
insert into cards_relation values(3, 1, 7);

insert into cards_relation values(4, 2, 3);
insert into cards_relation values(5, 2, 4);
insert into cards_relation values(6, 2, 5);

insert into cards_relation values(7, 3, 4);
insert into cards_relation values(8, 3, 5);
insert into cards_relation values(9, 3, 6);

insert into cards_relation values(10, 4, 5);
insert into cards_relation values(11, 4, 6);
insert into cards_relation values(12, 4, 1);

insert into cards_relation values(13, 5, 6);
insert into cards_relation values(14, 5, 7);
insert into cards_relation values(15, 5, 1);

insert into cards_relation values(16, 6, 7);
insert into cards_relation values(17, 6, 1);
insert into cards_relation values(18, 6, 2);

insert into cards_relation values(19, 7, 2);
insert into cards_relation values(20, 7, 3);
insert into cards_relation values(21, 7, 4);
