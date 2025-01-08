# joins_practice

**COMPANY**: CODTECH IT SOLUTIONS

**NAME**: LATIKA SATISH KARKERA

**INTERN ID**: CT08DS9741

**DOMAIN**: SQL

**BATCH DURATION**: DECEMBER 10TH 2024 TO JANUARY 10TH 2025

**DESCRIPTION**:
In this project, the goal was to demonstrate how different types of SQL joins can be used to combine data meaningfully from two related tables: students and departments. The project follows a set of instructions to implement INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN to merge data from these two tables in a meaningful way.

Project Overview
The students table holds information about students, including their ID, name, and department ID. The departments table contains details about departments, including the department ID and name. The two tables are related through the dept_id column, which associates each student with a specific department.

Instructions Followed
The task required performing various SQL joins to combine data from the students and departments tables and present the results. These joins are powerful tools for retrieving and combining data based on certain conditions.

1. INNER JOIN
The first instruction was to demonstrate how to use the INNER JOIN to return only matching rows from both tables. The INNER JOIN was applied between the students and departments tables on the dept_id field. This join filters out students who do not belong to a department and only shows those who have a matching department. The output contains students who are assigned to a department, ensuring only relevant data is retrieved.

2. LEFT JOIN
The second instruction focused on using a LEFT JOIN, which returns all rows from the left table (students) and matching rows from the right table (departments). If a student is not assigned to any department (i.e., their department ID is NULL), the join will still include that student but will show NULL for the department name. This ensures that all students are shown, even if they don’t have an associated department.

3. RIGHT JOIN
The third task involved demonstrating the RIGHT JOIN. This join returns all rows from the right table (departments) and matching rows from the left table (students). In the case where a department has no students assigned to it, the query will still include the department in the result, but the student details will be shown as NULL. This join ensures that all departments are listed, even if there are no students in those departments.

4. FULL OUTER JOIN
The final instruction was to combine the results of both the LEFT JOIN and RIGHT JOIN using a FULL OUTER JOIN. This join returns all rows from both tables, including departments that do not have students and students who are not assigned to any department. It ensures that no data from either table is excluded, and the result contains all possible combinations of students and departments, with NULL values appearing where no match is found.

Execution of Instructions
The instructions were followed by carefully applying each type of join to the students and departments tables. For each join, a specific condition was used to link the two tables, and the results were retrieved accordingly.

The INNER JOIN focused on matching rows, showing only students who belong to a department.
The LEFT JOIN ensured all students were displayed, even if they had no department.
The RIGHT JOIN made sure all departments were listed, even those without students.
The FULL OUTER JOIN combined both the LEFT JOIN and RIGHT JOIN, ensuring that all rows from both tables were included, with NULL values where no matching data existed.
Conclusion
Through this project, the various types of SQL joins were applied in accordance with the task instructions to combine data from the students and departments tables. By using INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN, the data was merged in different ways to retrieve meaningful results based on the specified conditions. Each join type addressed specific scenarios, such as showing all students, displaying all departments, or combining data where possible. This project effectively demonstrated the practical application of SQL joins for combining and manipulating data from related tables.
