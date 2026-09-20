SELECT 
     job_id, 
     job_title, 
     job_title_short, 
     job_location
FROM 
     job_postings_fact
WHERE
     job_title LIKE '%Business%Analyst%'