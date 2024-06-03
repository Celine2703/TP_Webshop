USE webshop;

DROP TABLE IF EXISTS produit;
CREATE TABLE produit (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    img VARCHAR(255)
);

insert into produit (name, description, price, img) values ('Actimel', 'Yaourt à boire. Danone', 7.99, 'actimel-classic.png');
insert into produit (name, description, price, img) values ('Produit 2', 'Description du produit 2', 20.00, 'logo.png');
insert into produit (name, description, price, img) values ('Produit 3', 'Description du produit 3', 30.00, 'logo.png');
insert into produit (name, description, price, img) values ('Produit 4', 'Description du produit 4', 40.00, 'logo.png');
insert into produit (name, description, price, img) values ('Produit 5', 'Description du produit 5', 50.00, 'logo.png');
