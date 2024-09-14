CREATE USER 'martin'@'localhost' IDENTIFIED BY 'your_secure_password';

GRANT SELECT, UPDATE ON Books TO 'martin'@'localhost';

SHOW GRANTS FOR 'martin'@'localhost';

