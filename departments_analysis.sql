-- CTE: project_status
WITH project_status AS (
    SELECT 
        project_id,
        project_name,
        project_budget,
        'upcoming' AS status
    FROM upcoming_projects
    UNION ALL
    SELECT
        project_id,
        project_name,
        project_budget,
        'completed' AS status
    FROM completed_projects
)

-- Final query: big table
SELECT 
    e.employee_id,
    e.first_name,
    e.last_name,
    e.job_title,
    e.salary,
    d.department_name,
    d.Department_Budget,
    d.Department_Goals,
    pa.project_id,
    p.project_name,
    p.project_budget,
    p.status
FROM employees e
JOIN departments d
    ON e.department_id = d.department_id
JOIN project_assignments pa
    ON pa.employee_id = e.employee_id
JOIN project_status p
    ON p.project_id = pa.project_id;