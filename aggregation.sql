SELECT 
      job_title_short AS jobs,
      SUM(salary_year_avg) AS salary_sum, 
      COUNT(DISTINCT job_title_short) AS job_type_total, 
      AVG(salary_year_avg) AS salary_avg, 
      MIN(salary_year_avg) AS minimum_salary, 
      MAX(salary_year_avg) AS maximum_salary
      
FROM 
      job_postings_fact
GROUP By 
      job_title_short
ORDER BY 
      salary_avg