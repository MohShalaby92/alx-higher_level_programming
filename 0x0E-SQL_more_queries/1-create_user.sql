-- creates the MySQL server user user_0d_1
-- Create user
CREATE USER IF NOT EXISTS 'user_0d_1'@'%' IDENTIFIED BY 'user_0d_1_pwd';
-- grant privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'%';
