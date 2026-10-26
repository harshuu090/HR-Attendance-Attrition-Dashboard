-- HR Attendance & Attrition Analysis (SQLite)
-- Tables: employees(emp_id, name, department, gender, location, join_date, salary, status, exit_date)
--         attendance(emp_id, month, working_days, present_days, leaves, late_marks)

-- 1. Department-wise headcount
SELECT department, COUNT(*) AS headcount
FROM employees
GROUP BY department
ORDER BY headcount DESC;

-- 2. Attrition rate by department
SELECT department,
       COUNT(*) AS total_employees,
       SUM(CASE WHEN status = 'Left' THEN 1 ELSE 0 END) AS left_count,
       ROUND(100.0 * SUM(CASE WHEN status = 'Left' THEN 1 ELSE 0 END) / COUNT(*), 1) AS attrition_pct
FROM employees
GROUP BY department
ORDER BY attrition_pct DESC;

-- 3. Top 10 employees with most absent days (JOIN)
SELECT e.emp_id, e.name, e.department,
       SUM(a.leaves) AS absent_days
FROM employees e
JOIN attendance a ON e.emp_id = a.emp_id
GROUP BY e.emp_id, e.name, e.department
ORDER BY absent_days DESC
LIMIT 10;

-- 4. Department-wise attendance %
SELECT e.department,
       ROUND(100.0 * SUM(a.present_days) / SUM(a.working_days), 1) AS attendance_pct
FROM employees e
JOIN attendance a ON e.emp_id = a.emp_id
GROUP BY e.department
ORDER BY attendance_pct;

-- 5. Month-wise attendance trend
SELECT month,
       ROUND(100.0 * SUM(present_days) / SUM(working_days), 1) AS attendance_pct
FROM attendance
GROUP BY month
ORDER BY month;

-- 6. Employees with overall attendance below 85%
SELECT e.emp_id, e.name, e.department, e.status,
       ROUND(100.0 * SUM(a.present_days) / SUM(a.working_days), 1) AS attendance_pct
FROM employees e
JOIN attendance a ON e.emp_id = a.emp_id
GROUP BY e.emp_id, e.name, e.department, e.status
HAVING attendance_pct < 85
ORDER BY attendance_pct;

-- 7. Total late marks by department
SELECT e.department, SUM(a.late_marks) AS total_late_marks
FROM employees e
JOIN attendance a ON e.emp_id = a.emp_id
GROUP BY e.department
ORDER BY total_late_marks DESC;

-- 8. Do employees who left have lower attendance than those who stayed?
SELECT e.status,
       ROUND(100.0 * SUM(a.present_days) / SUM(a.working_days), 1) AS attendance_pct
FROM employees e
JOIN attendance a ON e.emp_id = a.emp_id
GROUP BY e.status;
