SELECT sum(assignment_submissions.duration)
FROM assignment_submissions INNER JOIN students
ON assignment_submissions.student_id = students.id
AND students.name = 'Ibrahim Schimmel';