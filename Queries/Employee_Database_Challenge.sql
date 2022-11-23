-- Deliverable 1

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date 
INTO retirement_titles 
FROM employees AS e   
INNER JOIN titles as t ON (e.emp_no  = t.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
WHERE (to_date = '9999-01-01')
ORDER BY emp_no, to_date DESC;

SELECT title, COUNT(title) AS "title_count"
INTO retirement_titles_count
FROM unique_titles
GROUP BY title
ORDER BY "title_count" DESC
;

-- Deliverable 2
SELECT DISTINCT ON (emp_no) e.emp_no, e.first_name, e.last_name, de.from_date, de.to_date, ti.title
INTO mentorship_eligibility 
FROM employees AS e
INNER JOIN dept_emp as de ON (de.emp_no = e.emp_no)
INNER JOIN titles as ti ON (ti.emp_no = e.emp_no)
WHERE (de.to_date = '9999-01-01') AND (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no;

--Deliverable 3