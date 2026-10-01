CREATE DATABASE IF NOT EXISTS student_management;
USE student_management;

CREATE TABLE IF NOT EXISTS students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(120) NOT NULL UNIQUE,
    phone VARCHAR(20),
    course VARCHAR(80) NOT NULL,
    year INT NOT NULL,
    marks DOUBLE DEFAULT 0
);

INSERT INTO students (name, email, phone, course, year, marks) VALUES
('Anjali Kumar', 'anjali@example.com', '9876543210', 'CSE', 3, 82.5),
('Rahul Reddy', 'rahul@example.com', '9876501234', 'ECE', 2, 76.0),
('Priya Sharma', 'priya@example.com', '9123456780', 'CSE', 3, 91.0);
