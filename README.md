# Dynamic NYC Shooting Analysis
An in-depth analytical project aimed at understanding and visualizing shooting incidents in New York City. By integrating and processing data from various sources, this project provides real-time crime trend analysis to assist law enforcement agencies and policymakers in resource allocation and strategy development.

## Table of Contents
1. Introduction
2. Objectives
3. Dataset
4. Technologies Used
5. Architecture
6. Data Processing and ETL
7. Data Analysis
8. Visualization
9. Results
10. How to Run
11. Conclusions
12. License
13. Acknowledgements

### Introduction
Shooting incidents pose significant challenges to urban safety and resource allocation. This project analyzes shooting data in New York City to identify patterns, hotspots, and trends. By leveraging big data technologies and data visualization tools, the project aims to provide actionable insights to improve public safety measures.

### Objectives
Integrate data from multiple databases to create a unified ETL workflow.
Develop and manage Azure SQL databases for operational reporting.
Implement statistical models to identify crime hotspots and demographics.
Create interactive dashboards for stakeholders to visualize insights.
Enhance data processing efficiency and data quality.

### Dataset
The project utilizes publicly available datasets on NYC shooting incidents, demographic information, and spatial data. Key datasets include:

NYPD Shooting Incident Data: Historical data on shooting incidents in NYC.
NYC Open Data Portal: Additional crime and demographic data.
GIS Data: Geographic data for spatial analysis.

### Technologies Used
Programming Languages: Python (Pandas, NumPy, PySpark), SQL (T-SQL)
Big Data Technologies: Hadoop
Databases:
Relational: Microsoft SQL Server, PostgreSQL, Azure SQL Database
NoSQL: MongoDB
Cloud Data Warehouse: Snowflake
Data Visualization: Microsoft Power BI
Tools and Libraries:
Data Processing: PySpark, Pandas
Statistical Analysis: SciPy, StatsModels
GIS Tools: GeoPandas, Folium
Development Environment: SQL Server Management Studio, Jupyter Notebook, Visual Studio Code
Version Control: Git
Collaboration and Communication: Microsoft Teams, Zoom

### Architecture
The architecture consists of:
![image](https://github.com/user-attachments/assets/42b73fd2-a7cf-4a79-8600-ff7e1bf578e8)
Data Sources: Various databases and data files (CSV, JSON, XML).

ETL Processes: Data extraction, transformation, and loading using Python, PySpark, and SQL.

Data Warehouse: Centralized Azure SQL Database for integrated data storage.

Analytics Layer: Statistical models and spatial analysis.

Visualization: Interactive dashboards in Power BI.

Data Processing and ETL
Data Extraction:Connected to multiple data sources (MongoDB, PostgreSQL, CSV files).
Used Python scripts and SQL queries for data retrieval.

Data Transformation: Cleaned data to handle missing values, duplicates, and inconsistencies.
Standardized formats for dates, addresses, and categorical variables.
Geocoded addresses to obtain latitude and longitude for spatial analysis.

Data Loading: Loaded transformed data into Azure SQL Database.
Ensured data integrity and optimized schemas for query performance.
Automation: Scheduled ETL workflows using Azure Data Factory and cron jobs for real-time data updates.

### Data Analysis
Statistical Modeling: Performed descriptive statistics to understand data distributions.
Conducted time-series analysis to identify trends over time.
Implemented regression models to find correlations between variables.

Spatial Analysis: Used GIS tools to map shooting incidents.
Identified hotspots using kernel density estimation.
Analyzed demographic factors contributing to higher incident rates.
Trend Analysis: Examined seasonal and temporal patterns.
Investigated the impact of policy changes on incident rates.
Visualization
Developed interactive dashboards in Power BI featuring:

Overview Dashboard:Total incidents over time.
Incident counts by borough and neighborhood.
Hotspot Maps: Heatmaps showing concentrations of shooting incidents.
Clustering of incidents using spatial algorithms.
Demographic Analysis: Correlation between incidents and demographic variables.
Visualization of socioeconomic factors.
Time-Series Visualization: Monthly and yearly trends.
Effects of interventions or events on incident rates.

### Results
Improved Data Processing Efficiency:
Optimized data pipelines reduced ETL processing time by 25%.
Identification of High-Risk Areas:
Pinpointed specific neighborhoods with increased shooting incidents.
Insights into Contributing Factors:
Found correlations between incidents and factors such as unemployment rates and median income.
Actionable Recommendations:
Provided data-driven suggestions for resource allocation to law enforcement agencies.
Enhanced Stakeholder Communication:
Interactive dashboards facilitated understanding among non-technical stakeholders.

### How to Run
Prerequisites
Software:
Python 3.8 or higher
Microsoft SQL Server
Hadoop and Spark environment
Power BI Desktop
Libraries:
pandas, numpy, pyspark, geopandas, folium, matplotlib, seaborn
Install requirements using pip install -r requirements.txt
Steps
Clone the Repository
BASH
git clone https://github.com/YourUsername/dynamic-nyc-shooting-analysis.git
Set Up Databases

Configure connections to your databases in config.py.
Ensure access to Azure SQL Database or set up a local SQL Server.
Run ETL Scripts

Execute etl_pipeline.py to extract, transform, and load data.
Schedule the script for periodic execution if needed.
Perform Data Analysis

Run data_analysis.ipynb Jupyter Notebook for statistical and spatial analysis.
Modify parameters as required for custom analyses.
Launch Dashboards

Open powerbi_dashboard.pbix in Power BI Desktop.
Refresh data connections to visualize the latest data.
Deploy

Host the Power BI reports on Power BI Service for online access.
Set up data gateway if using on-premises data sources.

### Conclusions
The Dynamic NYC Shooting Analysis project demonstrates the power of integrating diverse datasets and employing advanced analytics to gain insights into complex social issues. By identifying patterns and contributing factors to shooting incidents, stakeholders can make informed decisions to enhance public safety and allocate resources effectively.

### Future Work
Real-Time Data Streaming: Incorporate live data feeds for up-to-the-minute analysis.
Machine Learning Models: Implement predictive models to forecast incidents.
Community Engagement: Develop tools for communities to contribute data and insights.
Policy Impact Analysis: Assess the effectiveness of new policies or interventions.

## License
This project is licensed under the MIT License. See the LICENSE file for details.

### Acknowledgements
Data Sources:
NYPD Shooting Incident Data
NYC Open Data Portal
Contributors: Sujay Macwan
