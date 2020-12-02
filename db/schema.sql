    CREATE DATABASE burger_db;
    USE burger_db;
    CREATE TABLE burgers (
        id int NOT NULL AUTO_INCREMENT,
        name varchar(244) NOT NULL,
       devoured BOOLEAN DEFAULT false,
        PRIMARY KEY (id)
);


CREATE TABLE burgers
(
    id int NOT NULL
    AUTO_INCREMENT,
    burger_name varchar
    (30) NOT NULL,
    devoured boolean DEFAULT false,
    PRIMARY KEY
    (id)
)