CREATE TABLE students(
id SERIAL PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE marks(
student_id INT,
marks INT
);

INSERT INTO students(name)
VALUES
('sanjana'),
('maggie'),
('anu');

INSERT INTO marks
VALUES
(1,80),
(2,90),
(3,99);

SELECT students.name,
marks.marks
FROM students
INNER JOIN marks
ON students.id=marks.student_id;
