-- Name: Anshika
-- Roll Number: 2410303087
-- Assignment Number: 1

-- Task 1: Create the student table
CREATE TABLE student (
    roll_no INT,
    name VARCHAR(30),
    marks INT
);

-- Task 2: Add three rows with one INSERT statement
INSERT INTO student (roll_no, name, marks) 
VALUES 
    (101, 'Asha', 78), 
    (102, 'Rohan', 64), 
    (103, 'Neha', 88);

-- Task 3: Show all columns and rows
SELECT * FROM student;
