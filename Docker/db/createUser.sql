
CREATE TABLE users
(
   id NUMBER(10)  NOT NULL,
   firstname VARCHAR(255) NOT NULL,
   lastname VARCHAR(255) NOT NULL,
   username VARCHAR(255) NOT NULL,
   password VARCHAR(32) NOT NULL,
   primary key (id)
);


INSERT INTO users (id,firstname,lastname,username,password) VALUES (1,'Homer', 'Simpson', 'homer', 'homer');
INSERT INTO users (id,firstname,lastname,username,password) VALUES (2,'Marge', 'Simpson', 'marge', 'marge');
INSERT INTO users (id,firstname,lastname,username,password) VALUES (3,'Bart', 'Simpson', 'bart', 'bart');
INSERT INTO users (id,firstname,lastname,username,password) VALUES (4,'Lisa', 'Simpson', 'lisa', 'lisa');
INSERT INTO users (id,firstname,lastname,username,password) VALUES (5,'Maggie', 'Simpson', 'magie', 'maggie');
INSERT INTO users (id,firstname,lastname,username,password) VALUES (6,'Montgomery', 'Burns', 'monty', 'monty');

CREATE USER servletsearch IDENTIFIED BY sectestlab;
GRANT CONNECT TO servletsearch;
GRANT ALL ON users TO servletsearch;
