SELECT SUM(A.duration) as total_duration
FROM assignment_submissions A
INNER JOIN students B ON A.student_id = B.id
INNER JOIN cohorts C ON B.cohort_id = C.id
WHERE C.name = 'FEB12';