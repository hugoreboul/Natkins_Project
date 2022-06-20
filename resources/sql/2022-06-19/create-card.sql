CREATE TABLE card (
    card_id int not null primary key auto_increment,
    name varchar(200) not null,
    image varchar(200) not null,
    effect varchar(200) not null,
    price float not null default 0.0,
    can_be_gold tinyint not null default 0
);

insert into card values(1, "Eau", "", "Soigne de 1 point de vie en plus par niveau (double les dégâts subis en cas de perte).", 1, 1);
insert into card values(2, "Feu", "", "Défausse un signe de son adversaire aléatoirement.", 1, 1);
insert into card values(3, "Ciseaux", "", "Ajoute 1 de dégâts en plus par niveau.", 1, 1);
insert into card values(4, "Eponge", "", "Annule l’effet du signe infligé par son adversaire en cas de défaite de la manche.", 1, 1);
insert into card values(5, "Papier", "", "Visualiser les cartes de l’adversaire.", 1, 1);
insert into card values(6, "Air", "", "Échange un signe avec son adversaire (le gagnant choisi un signe de sa main à donner à l’adversaire et reçois en échange un signe pris aléatoirement dans la main de son adversaire).", 1, 1);
insert into card values(7, "Pierre", "", "Gagne 2 pièces pour la manche suivante.", 1, 1);