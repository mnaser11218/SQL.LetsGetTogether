SELECT *
FROM Enrolments
LEFT JOIN Students
ON ENROLMENTS.STUDENTID = Students.STUDENTID;