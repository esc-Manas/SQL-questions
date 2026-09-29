SELECT 
      activity_id, 
      hours_spent, 
      hours_spent % 8 extra_hours
FROM 
      invoices_fact
WHERE 
      (hours_spent BETWEEN 8 AND 16) AND 
      extra_hours > 0
      
ORDER BY
     hours_spent 8 */ 
 


 
 SELECT
      activity_id, 
      hours_spent, 
      hours_rate, 
      hours_spent + hours_rate AS total_value
 FROM
    invoices_fact 
    