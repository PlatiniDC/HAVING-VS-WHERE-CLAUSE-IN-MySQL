-- Having Vs Where

SELECT gender, AVG(age)
From employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;

# Having and Where clause are used to filter data in my sql but they operate differently at different stages of a query execution
# where clause filters individual rows before grouping, while having filters aggregate rows after grouping  by a group by clause.



