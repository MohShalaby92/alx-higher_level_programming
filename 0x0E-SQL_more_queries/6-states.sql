-- a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.
-- create database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
-- create table
CREATE TABLE IF NOT EXISTS states (
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
name VARCHAR(256) NOT NULL
);
