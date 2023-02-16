create database if not exists ece140;

use ece140;

-- DUMP EVERYTHING... YOU REALLY SHOULDN'T DO THIS!
drop table if exists users;

-- 1. Create the users table
create table if not exists users (
  id integer AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL
);

-- 2. Insert initial seed records into the table
INSERT INTO users (first_name, last_name) values ('Ruilin', 'Hu');
INSERT INTO users (first_name, last_name) values ('Taiki', 'Nakamura');
INSERT INTO users (first_name, last_name) values ('Jason', 'Hu');