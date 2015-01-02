CREATE DATABASE evol;
CREATE USER 'evol'@'localhost' IDENTIFIED BY 'evol';
GRANT ALTER,CREATE,SELECT,INSERT,UPDATE,DELETE,DROP,INDEX ON `evol`.* TO 'evol'@'localhost';
FLUSH PRIVILEGES;