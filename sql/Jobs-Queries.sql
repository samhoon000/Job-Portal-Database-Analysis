-- ==================================================
-- 1. Unique Job Titles Analysis
-- Objective: Find total number of unique job titles
-- ==================================================

SELECT COUNT(DISTINCT(title))
FROM jobs;

-- Result:
-- 8,023 unique job titles found.

-- Conclusion:
-- The job market is highly diverse, with opportunities
-- across many domains and industries.

------------------------------------------------------

-- ==================================================
-- 2. Top 10 Most Common Job Titles
-- Objective: Identify the most demanded job roles
-- ==================================================

SELECT title, COUNT(title) AS total_postings
FROM jobs
GROUP BY title
ORDER BY total_postings DESC
LIMIT 10;

-- Result:
-- Sales Manager: 66
-- Customer Service Representative: 33
-- Administrative Assistant: 26
-- Assistant Store Manager: 25
-- Senior Accountant: 23

-- Conclusion:
-- Sales, customer service, administration, and
-- finance-related roles appear frequently,
-- indicating strong demand in these areas.

------------------------------------------------------

-- ==================================================
-- 3. Job Postings by Work Type
-- Objective: Analyze hiring by employment type
-- ==================================================

SELECT work_type, COUNT(work_type) AS total_jobs
FROM jobs
GROUP BY work_type
ORDER BY total_jobs DESC;

-- Result:
-- FULL_TIME: 7,912
-- CONTRACT: 994
-- PART_TIME: 815
-- INTERNSHIP: 76

-- Conclusion:
-- Full-time jobs dominate the market, while
-- internship opportunities are comparatively lower.

------------------------------------------------------

-- ==================================================
-- 4. Top Hiring Companies
-- Objective: Find companies with highest job postings
-- ==================================================

SELECT c.company_name, COUNT(j.company_id) AS job_postings
FROM jobs j
JOIN (
    SELECT DISTINCT company_id, company_name
    FROM companies
) c
ON j.company_id = c.company_id
GROUP BY c.company_name
ORDER BY job_postings DESC
LIMIT 5;

-- Result:
-- Liberty Healthcare and Rehabilitation Services: 86
-- The Job Network: 73
-- J. Galt: 59
-- Lowe's Companies, Inc.: 48
-- TEKsystems: 48

-- Conclusion:
-- Some companies actively recruit at larger scales,
-- making them useful targets for job seekers.