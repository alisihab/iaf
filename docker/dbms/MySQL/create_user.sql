CREATE DATABASE IF NOT EXISTS testiaf;
USE testiaf;

CREATE USER IF NOT EXISTS 'testiaf_user' IDENTIFIED BY 'testiaf_user00';

GRANT ALL PRIVILEGES ON *.* TO 'testiaf_user';

