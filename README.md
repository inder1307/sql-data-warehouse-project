# SQL Data Warehouse Project

This project demonstrates the development of a modern data warehouse using SQL Server. It encompasses the entire data pipeline—from ingestion and transformation to modeling and analytics—following best practices in data engineering.

---

## 📌 Project Overview

The objective of this project is to build a scalable data warehouse that consolidates data from multiple sources, enabling efficient analytical reporting and informed decision-making. Key components include:

- **Data Architecture**: Implementing the Medallion Architecture with Bronze, Silver, and Gold layers.
- **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
- **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

---

## 🏗️ Data Architecture

The data warehouse follows the Medallion Architecture:

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV files into the SQL Server database.
2. **Silver Layer**: Includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---

## 📁 Repository Structure

```
sql-data-warehouse-project/
├── datasets/             # Raw datasets used for the project (e.g., ERP and CRM data)
├── docs/                 # Project documentation and architecture details
│   ├── data_architecture.drawio  # Draw.io file illustrating the project's architecture
│   └── requirements.md          # Project requirements and specifications
├── scripts/              # SQL scripts for ETL and transformations
│   ├── bronze/           # Scripts for extracting and loading raw data
│   ├── silver/           # Scripts for cleaning and transforming data
│   └── gold/             # Scripts for creating analytical models
├── tests/                # Test scripts and data quality checks
├── LICENSE               # License information
└── README.md             # Project overview and instructions
```



---

## 🛠️ Tools & Technologies

- **Database**: SQL Server  
- **ETL Processing**: T-SQL  
- **Documentation & Diagramming**: Draw.io  
- **Version Control**: Git & GitHub  

---

## ✅ Project Highlights

- **Data Integration**: Consolidated data from ERP and CRM systems.
- **Data Quality**: Implemented data cleansing and validation processes.
- **Scalability**: Designed a modular architecture to accommodate future data sources.
- **Analytics**: Developed SQL queries to extract meaningful business insights.

---

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 👤 About Me

Hi, I'm **Inder**, a passionate data enthusiast on a journey to transform raw data into valuable business insights. I enjoy building data pipelines, modeling databases, and unlocking insights with SQL.

Connect with me:

<p align="left">
  <a href="https://www.linkedin.com/in/inder1307" target="_blank">
    <img src="https://img.shields.io/badge/LinkedIn-blue?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn Badge"/>
  </a>
  <a href="https://github.com/inder1307" target="_blank">
    <img src="https://img.shields.io/badge/GitHub-000?style=for-the-badge&logo=github&logoColor=white" alt="GitHub Badge"/>
  </a>
  <a href="https://twitter.com/inder_1307" target="_blank">
    <img src="https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white" alt="Twitter Badge"/>
  </a>
</p>

---

