TRUNCATE `odbc-join`.person;
TRUNCATE `odbc-join`.age;

INSERT INTO `odbc-join`.person (id, name, ageId)
VALUES(default, 'Adam', 1), (default, 'Bob', 2),
(default, 'Cal', 1), (default, 'Dale', 1);

INSERT INTO `odbc-join`.age (id, edad)
VALUES(default, 21), (default, 26), (default, 31),
(default, 36), (default, 41), (default, 46),
(default, 51), (default, 56), (default, 61),
(default, 66);

GRANT ALL PRIVILEGES ON `odbc-join`.* TO 'maria'@'%';
FLUSH PRIVILEGES;
