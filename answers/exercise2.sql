SELECT *
FROM Enrollments
INNER JOIN Students
ON Enrollments.StudentID = Students.StudentID;
