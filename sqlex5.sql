SELECT i.first_name, i.last_name, SUM(c.num_credits) AS total_credits_taught
FROM instructor i
JOIN course c ON i.instructor_id = c.instructor_id
GROUP BY i.instructor_id;
