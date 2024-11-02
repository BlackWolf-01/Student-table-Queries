CREATE TABLE Student(
ROLL_NO Text PRIMARY KEY,
Name Text,
Address Text,
Phone Text,
Age Integer
);
INSERT INTO Student(ROLL_NO, Name, Address, Phone, Age)
VALUES
('1', 'Ram', 'Delhi', '****', 18),
('2', 'Ramesh', 'Shangai', '****', 18),
('3', 'Samuel', 'New Delhi', '****', 20),
('4', 'Jayam', 'Delhi', '****', 18),
('5', 'Thomas', 'Washington', '****', 20),
('6', 'Hannah', 'Delhi', '****', 18);
SELECT *FROM Student;
SELECT *FROM Student WHERE Age=18 AND Address='Delhi';
SELECT *FROM Student WHERE Age=18 AND Name='Ram';
SELECT *FROM Student WHERE Name='Ram' OR 'Ramesh';
SELECT *FROM Student WHERE Age=20 OR Name='Ram';