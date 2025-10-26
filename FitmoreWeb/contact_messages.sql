
CREATE DATABASE if0_40227548_supplimentproduct;

USE if0_40227548_supplimentproduct;

CREATE TABLE contact_messages (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  message TEXT NOT NULL,
  submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
