Job Portal Database Analysis
Project Status

This project is currently under development. Data cleaning and database schema design have been completed, and further integration and analysis are in progress.

Overview

This project focuses on transforming raw LinkedIn job posting data into a structured relational database system. The workflow includes data preprocessing using Python and organizing the cleaned data into multiple related tables using SQL.

The goal is to enable efficient querying and analysis of job market data such as roles, salaries, company information, and job trends.

Objectives
Clean and preprocess raw job posting data
Handle missing, inconsistent, and unstructured data
Design a normalized relational database schema
Organize data into multiple related tables
Enable analytical queries on job market trends
Tech Stack
Python (Pandas) for data cleaning and preprocessing
SQL (MySQL / phpMyAdmin) for database design
Jupyter Notebook / Google Colab for development
Project Structure
JOB-PORTAL-DATABASE-ANALYSIS/

├── data/
│   ├── companies.csv
│   ├── jobs.csv
│   ├── salaries.csv
│   ├── job_metrics.csv
│   ├── job_time.csv
│   └── temp/

├── notebooks/
│   └── Linkedin_Job_Posting_Cleaning_Data.ipynb

├── sql/
│   └── Create-Tables.sql

└── README.md
Data Description

The dataset has been divided into multiple logical components:

companies.csv: Company-related information
jobs.csv: Job listings and descriptions
salaries.csv: Salary-related data
job_metrics.csv: Performance or engagement metrics
job_time.csv: Time-based job information
Work Completed
Loaded and explored raw dataset
Cleaned and preprocessed data using Pandas
Split dataset into multiple structured CSV files
Designed SQL schema for relational database
Work in Progress
Importing cleaned data into database
Writing SQL queries for analysis
Performing exploratory data analysis
Building visualizations and dashboards
Setup Instructions
1. Clone the Repository
git clone <repository-url>
cd JOB-PORTAL-DATABASE-ANALYSIS
2. Run Data Cleaning Notebook

Open the notebook:

notebooks/Linkedin_Job_Posting_Cleaning_Data.ipynb

Run all cells to generate cleaned datasets.

3. Setup Database
Open MySQL or phpMyAdmin
Execute:
sql/Create-Tables.sql
Import CSV files into corresponding tables
Future Work
Add advanced SQL queries (joins, aggregations, filtering)
Build an interactive dashboard (Streamlit or Power BI)
Perform deeper data analysis on job trends
Integrate APIs for real-time job data
Use Cases
Job market trend analysis
Salary insights across roles and companies
Hiring pattern analysis
Data preparation for machine learning models