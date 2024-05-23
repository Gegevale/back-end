CREATE DATABASE IF NOT EXIST Users;
Use Users;

CREATE TABLE IF NOT EXIST User(
    username varchar(50) primary key,
    password varchar(10) NOT NULL);

    INSERT INTO user values ('gege', 'gege1234');