use university;
SELECT s.first_name AS student_first_name, s.last_name AS student_last_name,
       i.first_name AS advisor_first_name, i.last_name AS advisor_last_name
FROM student s
JOIN instructor i ON s.advisor_id = i.instructor_id;
