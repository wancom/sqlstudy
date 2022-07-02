-- Create "test" database and connect
CREATE DATABASE test;
\c test

-- Create "users" table and insert test data
CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO users(id,name) VALUES(1,'wancom');
INSERT INTO users(id,name) VALUES(2,'mikan');
INSERT INTO users(id,name) VALUES(3,'yukichan');

CREATE TABLE receipts(id INTEGER,username TEXT,category TEXT,price INTEGER);
INSERT INTO receipts VALUES(1,'wancom','food',1000);
INSERT INTO receipts VALUES(2,'yukichan','food',2000);
INSERT INTO receipts VALUES(3,'wancom','pc',50000);
INSERT INTO receipts VALUES(4,'mikan','food',500);
INSERT INTO receipts VALUES(5,'mikan','trip',100000);
INSERT INTO receipts VALUES(6,'wancom','pc',30000);
