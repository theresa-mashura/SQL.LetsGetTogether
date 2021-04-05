SELECT *
FROM Enrollments e
LEFT JOIN Students s
ON s.StudentId = e.StudentID;
