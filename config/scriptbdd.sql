USE webshop;

DROP TABLE IF EXISTS produit;
CREATE TABLE produit (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    img VARCHAR(1024)
);

insert into produit (name, description, price, img) values ('Actimel', 'Yaourt à boire. Danone', 7.99, 'https://p.turbosquid.com/ts-thumb/4A/rImNOd/19/001/jpg/1636270257/600x600/fit_q87/031cad8e394c6ba2212cc68dcd33602b8026b4c8/001.jpg');
insert into produit (name, description, price, img) values ('Babybel', 'Ba ba babybel', 20.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQWFRmelxvk4VGCuCdVi57kFyk8kJekwrC9A&s');
insert into produit (name, description, price, img) values ('Danette', 'Tout le monde se lève pour Danette !', 30.00, 'https://stock.wikimini.org/w/images/8/8c/Logo_danette.png');
insert into produit (name, description, price, img) values ('Camembert', 'Camembert président au bon lait de vache', 40.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvVYmyMc65ZYsp4UHN-nNEVJ-ErJpnwGL3sg&s');
insert into produit (name, description, price, img) values ('Petit écolier', 'Le biscuit parfait pour le goûter', 50.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo5mJ2yrBB8wE0p15w_wQOtKmTr5oz3GhKFw&s');
