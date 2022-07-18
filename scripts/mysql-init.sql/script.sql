CREATE DATABASE test_db;

CREATE USER 'dev'@'%' IDENTIFIED BY '1234';
GRANT ALL ON *.* TO 'dev'@'%';

USE test_db;
CREATE TABLE t1 (
    c1 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    c2 VARCHAR(100),
    c3 VARCHAR(100)
);
INSERT INTO t1 (c2,c3) VALUES ('test 1','test 2'),('test 3','test 4');
