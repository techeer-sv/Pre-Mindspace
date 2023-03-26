CREATE USER 'test'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
FLUSH PRIVILEGES;

CREATE DATABASE test DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER USER 'test'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
USE test;