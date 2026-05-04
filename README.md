---

# Job Portal Database Analysis

---

## Project Status

**Work in Progress**

Data cleaning and database schema design are completed. Integration, querying, and analysis are currently ongoing.

---

## Overview

This project focuses on transforming raw LinkedIn job posting data into a **structured relational database system**.

It combines:

* Data preprocessing using **Python (Pandas)**
* Database design using **SQL**
* Multi-table data organization for efficient querying

The goal is to enable analysis of:

* Job trends
* Salary insights
* Company hiring patterns

---

## Objectives

* Clean and preprocess raw data
* Handle missing and inconsistent values
* Design a normalized relational database
* Organize data into multiple related tables
* Enable analytical queries

---

## Tech Stack

* **Python (Pandas)**
* **SQL (MySQL / phpMyAdmin)**
* **Jupyter Notebook / Google Colab**

---

## Project Structure

```
JOB-PORTAL-DATABASE-ANALYSIS/
│
├── data/
│   ├── companies.csv
│   ├── jobs.csv
│   ├── salaries.csv
│   ├── job_metrics.csv
│   ├── job_time.csv
│   └── temp/
│
├── notebooks/
│   └── Linkedin_Job_Posting_Cleaning_Data.ipynb
│
├── sql/
│   └── Create-Tables.sql
│
└── README.md
```

---

## Dataset Description

* **companies.csv** → Company information
* **jobs.csv** → Job listings
* **salaries.csv** → Salary data
* **job_metrics.csv** → Job-related metrics
* **job_time.csv** → Time-based data

---

## Work Completed

* Loaded and explored dataset
* Cleaned data using Pandas
* Handled missing values
* Split dataset into structured files
* Created SQL schema

---

## Work in Progress

* Importing data into database
* Writing SQL queries
* Performing EDA
* Building visualizations

---

## Setup Instructions

### 1. Clone Repository

```
git clone <repo-link>
cd JOB-PORTAL-DATABASE-ANALYSIS
```

---

### 2. Run Notebook

```
notebooks/Linkedin_Job_Posting_Cleaning_Data.ipynb
```

Run all cells to generate cleaned data.

---

### 3. Setup Database

* Open MySQL / phpMyAdmin
* Run:

```
sql/Create-Tables.sql
```

* Import CSV files

---

## Future Improvements

* Advanced SQL queries (JOIN, GROUP BY, etc.)
* Dashboard (Streamlit / Power BI)
* Job trend analysis
* API integration

---

## Use Cases

* Job market analysis
* Salary insights
* Hiring trends
* ML-ready dataset preparation

---

## Notes

This project is part of a **learning and portfolio-building process** focused on real-world data and database systems.

---
