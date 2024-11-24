select concat(course_name,'-',semester) from courses;
SELECT course_id,course_name,lab_time from courses where lab_time like 'Fri%';
SELECT course_id,title,due_date from assignments where due_date>'2024-11-19';
SELECT status, COUNT(*) FROM assignments GROUP by status;
SELECT course_name from courses order by length(course_name) DESC;
SELECT upper(course_name) from courses;
SELECT * from assignments where due_date like '%-09-%';
SELECT * from assignments where due_date is NULL;
