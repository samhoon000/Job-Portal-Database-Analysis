--- Fresher-Level Job Analysis
-- ==================================================
-- Objective: Identify the most common job titles for entry-level positions
SELECT title,COUNT(*) as total_postings 
FROM jobs 
WHERE experience_level='entry level' 
GROUP BY title 
ORDER BY total_postings DESC 
LIMIT 10
-- Insight:
-- Assistant Store Manager has the highest number of fresher-level job postings (19),
-- followed by Receptionist and Sales Associate (16 each).
-- Most entry-level opportunities are concentrated in retail, sales,
-- administrative, and healthcare support roles, indicating higher hiring
-- demand for customer-facing and operational positions.
-- ===================================================