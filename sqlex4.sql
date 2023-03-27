SELECT instructor_id, first_name, last_name
FROM instructor
WHERE instructor_id NOT IN (SELECT advisor_id FROM student WHERE advisor_id IS NOT NULL);
