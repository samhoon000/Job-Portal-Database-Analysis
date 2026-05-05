-- Comapny names that starts with G
SELECT * FROM companies WHERE company_name LIKE 'G%';

-- Comapny names that ends with A
SELECT * FROM companies WHERE company_name LIKE '%A';

-- Total number of companies
SELECT COUNT(*) AS Total_company FROM companies;


