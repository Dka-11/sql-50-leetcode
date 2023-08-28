# Write your MySQL query statement below
SELECT eu.unique_id as unique_id, e.name as name
# Using Left Join cuz we want to show all the id that have unique_id,
# Take all from 1st table and match them with their unique_id from the second table based on their id
FROM Employees as e LEFT JOIN EmployeeUNI as eu 
on e.id = eu.id