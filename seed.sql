USE escuela_db;

INSERT INTO Students (student_id, first_name, last_name, email)
VALUES
(1, 'Alice', 'Smith', 'alice@lagucc.cuny.edu'),
(2, 'Bob', 'Johnson', 'bob@lagucc.cuny.edu'),
(3, 'Carol', 'White', 'carol@lagucc.cuny.edu'),
(4, 'David', 'Lee', 'david@lagucc.cuny.edu'),
(5, 'Eva', 'Martinez', 'eva@lagucc.cuny.edu');

INSERT INTO Courses (course_id, course_code, course_name, credits)
VALUES
(101, 'MAC190', 'Object-Oriented Programming', 4),
(102, 'MAC220', 'Application Development for Android', 3),
(103, 'MAC250', 'Database Concepts and Programming', 3),
(104, 'MAC270', 'Advanced Data Structures', 3),
(105, 'MAT200', 'Discrete Mathematics', 4);

INSERT INTO Enrollments (student_id, course_id, registration_date)
VALUES
(1, 101, '2026-09-01'),
(1, 103, '2026-09-01'),
(1, 105, '2026-09-02'),
(2, 102, '2026-09-01'),
(2, 103, '2026-09-03'),
(3, 101, '2026-09-01'),
(3, 104, '2026-09-02'),
(3, 105, '2026-09-04'),
(4, 102, '2026-09-02'),
(4, 103, '2026-09-03'),
(4, 104, '2026-09-05'),
(5, 101, '2026-09-01'),
(5, 102, '2026-09-02'),
(5, 103, '2026-09-03'),
(5, 105, '2026-09-05');