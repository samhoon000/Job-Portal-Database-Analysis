-- Create Table company 
CREATE TABLE companies(
    company_id FLOAT,
    company_name VARCHAR(255)
);

-- Create table jobs
CREATE TABLE jobs (
    job_id INT PRIMARY KEY,
    title VARCHAR(255),
    company_id FLOAT,
    location VARCHAR(255),
    experience_level VARCHAR(100),
    work_type VARCHAR(50),
    formatted_work_type VARCHAR(50),
    application_type VARCHAR(100),
    sponsored INT
);

-- Create Job Metrics Table
CREATE TABLE job_metrics (
    job_id INT,
    views FLOAT,
    applies FLOAT
);

-- Create Salaries Table
CREATE TABLE salaries(
    job_id INT,
    min_salary FLOAT,
    max_salary FLOAT
);

-- Create Time Table
CREATE TABLE job_time (
    job_id INT,
    listed_time DATETIME,
    original_listed_time DATETIME
);