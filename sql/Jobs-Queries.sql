-- Find the total number of unique job titles in the jobs table
SELECT COUNT(DISTINCT(title)) FROM jobs;
-- There are 8023 unique job titles in the jobs table.


-- Find the top 10 most common job titles and their counts
SELECT title,COUNT(title) AS total_postings FROM jobs GROUP BY title ORDER BY total_postings DESC LIMIT 10
-- Results:
-- 1. Sales Manager - 66 job postings
-- 2. Customer Service Representative - 33 job postings
-- 3. Administrative Assistant - 26 job postings
-- 4. Assistant Store Manager - 25 job postings
-- 5. Senior Accountant - 23 job postings
-- 6. Project Manager - 23 job postings
-- 7. Accountant - 20 job postings
-- 8. Receptionist - 18 job postings
-- 9. Sales Associate - 18 job postings
-- 10. Salesperson - 17 job postings

-- Top 10 Locations with Highest Job Postings
SELECT location,COUNT(location) AS Number_of_Postings FROM jobs GROUP BY location ORDER BY Number_of_Postings DESC LIMIT 10;
-- Results:
-- 1. United States - 619 job postings
-- 2. New York, NY - 230 job postings
-- 3. Chicago, IL - 150 job postings
-- 4. Atlanta, GA - 113 job postings
-- 5. Houston, TX - 110 job postings
-- 6. Dallas, TX - 97 job postings
-- 7. Boston, MA - 94 job postings
-- 8. Phoenix, AZ - 89 job postings
-- 9. Los Angeles, CA - 85 job postings
-- 10. Washington, DC - 83 job postings