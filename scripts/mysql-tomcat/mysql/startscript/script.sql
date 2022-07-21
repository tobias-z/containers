CREATE DATABASE startcode;
CREATE DATABASE startcode_test;
CREATE DATABASE dev_db;

# create root user and grant rights
CREATE USER 'dev'@'%' IDENTIFIED BY 'ax2';
GRANT ALL ON *.* TO 'dev'@'%';

-- GRANT ALL PRIVILEGES ON startcode.* TO 'dev'@'%';
-- GRANT ALL PRIVILEGES ON startcode_test.* TO 'dev'@'%';
-- GRANT ALL PRIVILEGES ON db.* TO 'dev'@'%';

USE dev_db;
CREATE TABLE t1 (
    c1 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    c2 VARCHAR(100),
    c3 VARCHAR(100) 
);
INSERT INTO t1 (c2,c3) VALUES ('test 1','test 2'),('test 3','test 4');
SET GLOBAL time_zone = 'Europe/Copenhagen';