-- a script that creates a table second_table in the database hbtn_0c_0 in your MySQL server and add multiples rows.
-- create table 'second table'
CREATE TABLE IF NOT EXISTS second_table (
       id INT PRIMARY KEY AUTO_INCREMENT,
       name VARCHAR(256),
       score INT
       );

-- INSERT VALUES INTO TABLE
INSERT INTO second_table (name, score)
VALUES
	('John', 10),
	('Alex', 3),
	('Bob', 14),
	('George', 8);
