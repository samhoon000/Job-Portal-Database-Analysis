# Job Portal Database Analysis

---

## Project Status

**Work in Progress 🚧**

Data cleaning, normalization, database setup, and initial SQL querying have been completed. Further analytical SQL queries and insights are currently being developed.

---

## Overview

This project focuses on transforming raw LinkedIn job posting data into a **structured relational database system** for job market analysis.

The project combines:

- **Python (Pandas)** for preprocessing and cleaning
- **SQL (MySQL)** for relational database design and querying
- **Real-world LinkedIn job posting data** for analysis

The objective is to convert raw, denormalized job posting data into a structured database system capable of generating meaningful business insights.

---

## Dataset

This project uses the **LinkedIn Job Postings (2023–2024)** dataset sourced from Kaggle.

The dataset contains:

- Job titles
- Company information
- Salary details
- Work type and experience level
- Job engagement metrics (views & applications)
- Time-related posting information

For development and faster SQL testing, a **10,000-row sample dataset** is currently being used.

---

## Project Objectives

This project aims to:

- Analyze hiring trends across companies and locations
- Understand job demand based on job roles and experience levels
- Evaluate job engagement using views and applications
- Explore salary trends across job categories
- Perform time-based job posting analysis

---

## Tech Stack

- **Python (Pandas)**
- **MySQL**
- **MySQL Workbench**
- **Jupyter Notebook / Google Colab**
- **Git & GitHub**

---

## Database Design

The raw dataset was normalized into multiple relational tables for efficient querying.

### Tables

| Table | Description |
|--------|-------------|
| `companies` | Company-related information |
| `jobs` | Core job posting data |
| `salaries` | Salary-related information |
| `job_metrics` | Views and application metrics |
| `job_time` | Time-based posting information |

---

## Project Structure

```text
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
│   ├── Create-Tables.sql
│   └── queries.sql
│
├── screenshots/
│
└── README.md
```

---

## Work Completed ✅

- Loaded and explored raw dataset
- Cleaned dataset using Pandas
- Handled missing values and inconsistencies
- Removed unnecessary features
- Created a 10k sample dataset for SQL development
- Normalized data into structured tables
- Designed SQL schema
- Imported data into MySQL
- Started writing analytical SQL queries

---

## SQL Analysis (In Progress)

Current analysis includes:

- Total job posting analysis
- Job demand analysis
- Top hiring locations
- Work type distribution
- Experience level analysis

More advanced SQL queries involving:
- JOINs
- Window functions
- Subqueries
- Ranking analysis

are currently in development.

---

## Setup Instructions

### 1. Clone Repository

```bash
git clone <repo-link>
cd JOB-PORTAL-DATABASE-ANALYSIS
```

### 2. Run Data Cleaning Notebook

Run:

```text
notebooks/Linkedin_Job_Posting_Cleaning_Data.ipynb
```

to generate cleaned datasets.

### 3. Setup Database

Run:

```text
sql/Create-Tables.sql
```

in MySQL Workbench.

### 4. Import CSV Files

Import:
- `companies.csv`
- `jobs.csv`
- `salaries.csv`
- `job_metrics.csv`
- `job_time.csv`

into their respective tables.

---

## Future Improvements

- Advanced SQL analytics
- Business insights generation
- Power BI / Streamlit dashboard
- Time-series hiring trend analysis
- ML-ready feature engineering

---

## Use Cases

- Job market trend analysis
- Salary trend analysis
- Hiring pattern analysis
- Data analytics portfolio project
- SQL practice using real-world datasets

---

## Notes

This project is being developed as part of a **hands-on data analytics and SQL learning journey**, with a focus on **real-world database design, querying, and business analysis**.

---
