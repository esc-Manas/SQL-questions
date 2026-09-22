SELECT 
      project_company, 
      nerd_id, 
      nerd_role, 
      hours_spent,
      hours_rate AS rate_original, 
      hours_rate +5 AS rate_hike, 
      (hours_rate + 5) * hours_spent AS project_total
FROM 
      invoices_fact
WHERE 
      project_total > 1000