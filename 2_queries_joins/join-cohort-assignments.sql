SELECT sum(assignment_submissions.duration)
FROM assignment_submissions INNER JOIN students
ON assignment_submissions.student_id = students.id
AND cohorts INNER JOIN students
ON cohorts.id = students.cohort_id
AND cohort.date = 'FEB12';