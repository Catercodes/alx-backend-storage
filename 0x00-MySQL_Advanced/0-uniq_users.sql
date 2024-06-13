-- Create a table of user if it does not exits
-- Creating a Table 
CREATE TABLE IF NOT EXITS users(
    id INT AUTO_INCREMENT PRIMARY key,
    email VARCHAR(255) NOT NULL UNiQUE,
    name VARCHAR(255)
);
