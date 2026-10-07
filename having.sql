SELECT 
      job_title_short AS jobs,
      COUNT(job_title_short) AS job_count, 
      AVG(salary_year_avg) AS salary_avg, 
      MIN(salary_year_avg) AS minimum_salary, 
      MAX(salary_year_avg) AS maximum_salary
      
FROM 
      job_postings_fact
GROUP By 
      job_title_short
HAVING
      COUNT(job_title_short) > 100
ORDER BY 
      salary_avg


SELECT 
      job_title_short AS jobs,
      COUNT(job_health_insurance) AS Health_insurance 
     
      
FROM 
      job_postings_fact


