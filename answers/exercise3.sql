SELECT *
FROM Enrollments
RIGHT JOIN Students
ON Enrollments.StudentID = Students.StudentID;
