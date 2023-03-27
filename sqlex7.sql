SELECT c.course_code, i.first_name AS instructor_first_name, i.last_name AS instructor_last_name, c.num_credits
FROM course c
JOIN student_schedule ss ON c.course_id = ss.course_id
JOIN student s ON ss.student_id = s.student_id
JOIN instructor i ON c.instructor_id = i.instructor_id
WHERE s.student_id = 1;
