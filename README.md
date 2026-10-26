<div align="center">

# 📊 HR Attendance & Attrition Dashboard

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=2F80ED&center=true&vCenter=true&width=700&lines=HR+Analytics+Dashboard;Employee+Attendance+Analysis;Attrition+Insights+with+Power+BI;Excel+%7C+MySQL+%7C+Power+BI" alt="Animated Project Title" />

### Employee Attendance & Attrition Insights

An HR data analytics project that transforms employee and attendance records into meaningful insights using Excel, MySQL, and Power BI.

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![MySQL](https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-Data%20Preparation-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white)

</div>

---

## 📌 Project Overview

The HR Attendance & Attrition Dashboard is a data analytics project designed to help HR teams monitor employee attendance, understand workforce distribution, and analyze employee exits across departments.

The project uses employee and attendance datasets to calculate key HR metrics and visualize department-wise and monthly trends in Power BI.

The goal is to make HR data easier to understand and help identify areas that may require further investigation.

## 🎯 Problem Statement

HR teams need a clear view of employee attendance and attrition to support workforce planning and reporting.

This project explores the following questions:

- How many employees are currently in the dataset?
- How many employees have left the organization?
- Which departments have the highest number of employee exits?
- How does attendance change from month to month?
- Which departments have comparatively lower attendance?
- What HR actions could be considered based on the observed trends?

## 📂 Dataset Overview

The project uses two datasets.

### 1. Employees Dataset

Contains employee details such as:

- Employee ID
- Name
- Department
- Gender
- Location
- Joining Date
- Salary
- Employment Status
- Exit Date

### 2. Attendance Dataset

Contains attendance-related information such as:

- Employee ID
- Month
- Working Days
- Present Days
- Leaves
- Late Marks

### Dataset Summary

| Metric | Value |
|---|---:|
| Total Employees | 120 |
| Attendance Records | 664 |
| Employees Who Left | 26 |
| Employees Remaining | 94 |
| Total Present Days | 15,225 |
| Overall Attendance Rate | 88.63% |

**Note:** This project uses practice data. Confirm that the data is synthetic before describing it as synthetic in your public repository.

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data preparation and data checks |
| MySQL | Storing and querying employee and attendance data |
| SQL | Data retrieval, aggregation, and department-wise analysis |
| Microsoft Power BI | Dashboard development and data visualization |

## 📊 Dashboard Features

### 1. HR KPI Cards

Displays four key metrics:

- Total Employees
- Left Employees
- Total Present Days
- Overall Attendance Rate

### 2. Employee Count by Department

Compares employee distribution across Sales, Operations, IT, Finance, and HR.

### 3. Left Employees by Department

Highlights employee exits across departments to help identify areas that may require retention-related investigation.

### 4. Monthly Attendance Trend

Visualizes attendance rates from April 2026 to September 2026.

### 5. Attendance Rate by Department

Compares attendance performance across departments.

### 6. Key Findings & HR Actions

Summarizes important observations and provides recommendations for further HR investigation.

## 🔍 Key Findings

- **Overall attrition:** 26 out of 120 employees left the organization, representing approximately 21.67%.
- **Highest employee exits:** Sales recorded 12 exits, followed by Operations with 7.
- **Lowest attendance:** Sales recorded an attendance rate of 85.28%.
- **Highest attendance:** HR recorded an attendance rate of 92.37%.
- **Monthly attendance trend:** Attendance declined to 83.64% in August 2026 before recovering to 88.82% in September 2026.
- **Overall attendance:** The dataset shows an attendance rate of 88.63%.

These findings describe patterns in the available data. They do not establish the causes of employee exits or attendance changes.

## 💡 Recommendations

Based on the observed patterns, HR teams could consider:

- Reviewing exit feedback and retention practices in Sales and Operations.
- Investigating the decline in attendance during August 2026.
- Reviewing leave patterns and late marks in departments with lower attendance.
- Monitoring attendance trends to identify changes that may require follow-up.

These recommendations are intended to support further investigation rather than imply proven causes.

## 🔄 Project Workflow

1. Prepared employee and attendance datasets in Excel.
2. Imported both datasets into MySQL.
3. Used SQL to query and analyze employee and attendance records.
4. Built KPI cards and charts in Power BI.
5. Compared department-wise and monthly attendance patterns.
6. Validated key dashboard figures against the source datasets.
7. Summarized findings and potential HR actions.

## 🖼️ Dashboard Preview

Add a screenshot of your completed dashboard to the `screenshots` folder.

Save the image as `dashboard.png`.

![HR Attendance & Attrition Dashboard](screenshots/dashboard.png)

## 📁 Project Structure

```text
HR-Attendance-Attrition-Dashboard/
│
├── HR_Dashboard.pbix
├── employees.csv
├── attendance.csv
├── hr_analysis.sql
├── README.md
│
└── screenshots/
    └── dashboard.png
```

*Use your actual filenames when uploading. Include the SQL file only if it exists and contains the queries used in this project.*

## 🚀 How to Explore the Project

1. Clone or download this repository.
2. Open the `.pbix` file using Microsoft Power BI Desktop.
3. Explore the KPI cards and department-wise and monthly charts.
4. Review the CSV datasets to understand the source data.
5. Review the SQL file to understand the queries used for analysis.

Refreshing the report in another environment may require updating the data-source paths and MySQL connection settings.

## 📚 Skills Demonstrated

- Data Preparation and Validation
- SQL Queries and Aggregation
- Employee Attendance Analysis
- Attrition Analysis
- KPI Reporting
- Data Visualization
- Power BI Dashboard Development
- HR Metrics Interpretation

## 👨‍💻 Author

**Harsh Kushwah**

B.Tech CSE — Data Science

Interested in Data Analytics, Business Intelligence, and data-driven decision-making.

---

<div align="center">

**Turning HR Data into Meaningful Insights**

*Built with Excel, MySQL, and Power BI.*

</div>
