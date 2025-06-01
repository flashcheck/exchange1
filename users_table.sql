-- Use your Railway database
USE railway;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

-- Insert one test user (you can login with this)
INSERT INTO users (username, email, password)
VALUES ('testuser', 'test@example.com', '123456');
