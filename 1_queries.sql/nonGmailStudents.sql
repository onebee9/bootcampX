SELECT name, email, id, and cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;