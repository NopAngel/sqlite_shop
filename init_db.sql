CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(855) NOT NULL,
    description VARCHAR(555) NOT NULL,
    userid VARCHAR(855) NOT NULL,
    avatar VARCHAR(855) NOT NULL,
    username VARCHAR(255) NOT NULL,
    image VARCHAR(800) NOT NULL,
)

INSERT INTO products (name, description, userid, avatar, username, image) VALUES ("Laptop HP", "Está es una Laptop HP, con 8 de ram.", "1255666aaa545", "https://www.github.com/NopAngel.png", "NopAngel", "https://backoffice.max.com.gt/media/catalog/product/cache/94dd7777337ccc7ac42c8ee85d48fab6/H/P/HP15FC0000LA_1.jpg");
INSERT INTO products (name, description, userid, avatar, username, image) VALUES ("Logitech G502", "Este es un Mouse, perfecto para jugar juegos, con su propio Software!", "1255666aaa545", "https://www.github.com/NopAngel.png", "NopAngel", "https://http2.mlstatic.com/D_Q_NP_2X_790669-MLV52140446268_102022-E.webp");
INSERT INTO products (name, description, userid, avatar, username, image) VALUES ("Teclado Epomaker, model K90", "Este teclado gamer es perfecto para jugar, con sú propio Software!", "1255666aaa545", "https://www.github.com/NopAngel.png", "NopAngel", "https://i.rtings.com/assets/products/9nPmVi23/epomaker-th80-pro/design-medium.jpg?format=auto");

/*
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(855) NOT NULL,
    description VARCHAR(555) NOT NULL,
    userid VARCHAR(855) NOT NULL,
    avatar VARCHAR(855) NOT NULL,
    username VARCHAR(255) NOT NULL,
    image VARCHAR(800) NOT NULL,
)

INSERT INTO products (name, description, userid, avatar, username, image) VALUES ("Laptop HP", "Está es una Laptop HP, con 8 de ram.", "1255666aaa545", "https://www.github.com/NopAngel.png", "NopAngel", "https://backoffice.max.com.gt/media/catalog/product/cache/94dd7777337ccc7ac42c8ee85d48fab6/H/P/HP15FC0000LA_1.jpg");
*/
