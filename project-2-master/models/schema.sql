DROP DATABASE IF EXISTS coderage_db;
CREATE DATABASE coderage_db;

CREATE TABLE IF NOT EXISTS tasks (
    user_id INT AUTO_INCREMENT,
    post VARCHAR(255) NOT NULL,
    description TEXT,
    PRIMARY KEY (user_id)
) 
