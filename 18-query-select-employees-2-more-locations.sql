SELECT e.*, COUNT(l.ID) AS 'NUMBER OF LOCATIONS' FROM EMPLOYEES AS e
INNER JOIN LOCATIONS AS l
ON l.EMPLOYEE_ID = e.ID
GROUP BY EMPLOYEE_ID
HAVING 'NUMBER OF LOCATIONS' >= 2;