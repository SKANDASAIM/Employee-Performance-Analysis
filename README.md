# Employee-Performance-Analysis

This project focuses on analyzing employee performance data to identify productivity trends, department-wise performance, salary distribution, and promotion patterns. The analysis was performed using Python, SQL, and Excel to generate business insights and interactive dashboards for HR analytics.

## Problem Statement

Organizations often face challenges in tracking employee productivity and identifying factors affecting workforce performance. This project aims to analyze employee data to uncover insights related to employee performance, attendance, salary trends, training, and promotions to support better HR decision-making.

## Objectives

+ Analyze employee performance trends
+ Identify top-performing departments
+ Study salary distribution and promotion patterns
+ Evaluate the impact of attendance and training on performance
+ Create interactive dashboards for HR analytics

## Tools & Technologies Used

+ Python
  + Pandas
  + NumPy
  + Matplotlib
  + Seaborn
+ SQL
  + MySQL
  + Aggregations
  + Filtering
  + Group By Queries
+ Excel
  + Pivot Tables
  + KPI Cards
  + Charts
  + Slicers
  + Dashboard Creation

## Dataset Features

### The dataset contains:

+ Employee ID
+ Employee Name
+ Gender
+ Department
+ Job Role
+ Salary
+ Attendance Percentage
+ Projects Completed
+ Training Hours
+ Performance Score
+ Job Satisfaction
+ Promotion Status

## Project Workflow
```
Data Collection
       ↓
Data Cleaning using Python
       ↓
Exploratory Data Analysis (EDA)
       ↓
SQL Analysis
       ↓
Data Visualization
       ↓
Excel Dashboard Creation
       ↓
Business Insights
```

## Key Analysis Performed

+ Department-wise Performance Analysis
+ Salary Distribution Analysis
+ Promotion Rate Analysis
+ Gender Distribution Analysis
+ Correlation Analysis
+ Attendance vs Performance Analysis

## Key Insights

+ Sales department achieved the highest performance score
+ Attendance positively impacted employee productivity
+ Salary showed weak correlation with performance
+ Most employees fall within mid-range salary categories
+ Promotion rate was lower compared to total employees

## Dashboard Features

+ KPI Cards
+ Pivot Tables
+ Department Performance Charts
+ Salary Distribution Histogram
+ Promotion Analysis
+ Interactive Slicers

## Sample SQL Queries

+ Department-wise Average Performance
```
SELECT department,
AVG(performance_score) AS avg_performance
FROM employees
GROUP BY department;
```
+ Top Performing Employees
```
SELECT employee_name, performance_score
FROM employees
ORDER BY performance_score DESC;
```
## Project Structure
```
Employee-Performance-Analysis/
│
├── dataset/
├── notebooks/
├── sql_queries/
├── dashboard/
├── presentation/
└── README.md
```

## Conclusion

This project demonstrates how Python, SQL, and Excel can be used together to analyze employee performance data and generate meaningful HR insights for better business decision-making.

## Author

> + Skanda Sai M 
> + Data Analytics Project
