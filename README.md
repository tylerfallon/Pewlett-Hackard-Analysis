# Pewlett-Hackard-Analysis

## Overview and Purpose

The purpose of this analysis was to use PostgreSQL to determine which employees would soon be retiring, as well as which employees are eligible for the mentorship program. SQL queries were used to create the necessary databases- these can be seen in the [Queries](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/tree/main/Queries) folder.

## Results 

Here is the schema that we used to determine the relationships between employee data at Pewlett Hackard. 

![Pewlett1](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png?raw=true)

* First, we wrote query that first determined who the employees were who were at or near retirement age. 

![Pewlett5](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/query1.png?raw=true)

* Employees held multiple titles so a query was written to use their most recent titles only, and place them into tables:

![Pewlett6](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/query2.png?raw=true)

* Employee titles were counted so we could see how many employees who held unique titles were eligible. 

![Pewlett7](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/query3.png?raw=true)

* A new table was created with all employees who were eligible for mentorship by being born from January 1st, 1965 to December 31st, 1965.

![Pewlett8](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/query4.png?raw=true)


## Summary

As the silver tsunami begins to make an impact, approximately 72,459 roles will need to be filled. This can be seen by summing up the chart below, using this query:

![Pewlett3](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/querytitlecount.png?raw=true)

![Pewlett2](https://github.com/tylerfallon/Pewlett-Hackard-Analysis/blob/main/Resources/rolescount.png?raw=true)

Yes, there are more than enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees. There is a need for more people to potentially receive mentoring helping to help fill all the roles. In fact, there are so many employees about to retire compared with the number of people that would need to receive mentoring, that more employees may need to be trained.  







