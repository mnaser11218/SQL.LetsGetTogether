SELECT *
FROM Enrolments
right join students
ON Enrolments.StudentID=Students.StudentID;