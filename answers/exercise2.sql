SELECT *
FROM Enrolments
inner join students
ON Enrolments.StudentID=Students.StudentID;