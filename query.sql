USE escuela_db;

SELECT student_id, first_name, last_name, email
FROM Students
ORDER BY last_name ASC;

SELECT *
FROM Students
WHERE email LIKE '%@lagucc.cuny.edu';

SELECT course_code, course_name, credits
FROM Courses
ORDER BY credits DESC
LIMIT 3;

SELECT
s.first_name,
s.last_name,
c.course_code,
c.course_name,
e.registration_date
FROM Students s
INNER JOIN Enrollments e ON s.student_id = e.student_id
INNER JOIN Courses c ON e.course_id = c.course_id
ORDER BY s.last_name ASC;

SELECT
s.student_id,
s.first_name,
s.last_name,
e.enrollment_id
FROM Students s
LEFT JOIN Enrollments e ON s.student_id = e.student_id
WHERE e.enrollment_id IS NULL;
