# Department-Project-Performance-Monitoring-Dashboard-Data-analyst-project-

---
## Project Analysis

This project focuses on analyzing data related to projects, departments, and employees using several datasets and tools like Microsoft SQL Server and Power BI.

### Project Files

* **completed_projects.csv** — The dataset on projects that have been completed.
* **departments.csv** — The dataset of company departments.
* **departments_analysis.sql** — The SQL script for creating and processing data in the database.
* **employees.csv** — The main dataset on employee information.
* **Head_Shots.csv** — The dataset containing information about employee photos.
* **Project Analysis.pbix** — The Power BI file containing data visualizations and analysis.
* **project_assignments.csv** — The dataset detailing project assignments for employees.
* **projects.csv** — The main dataset on all company projects.
* **upcoming_projects.csv** — The dataset on projects that are scheduled to start.

### How to Open and Run the Project

#### 1. SQL Database Setup

1.  Open **Microsoft SQL Server Management Studio (SSMS)**.
2.  Create a new database (e.g., `ProjectDB`).
3.  Open the **departments_analysis.sql** file and run the script in the newly created database.
4.  This script will create the necessary tables and import the data for analysis.
5.  Make sure the data has been successfully imported into the database.

#### 2. Opening the Project in Power BI

1.  Open **Power BI Desktop**.
2.  Open the **Project Analysis.pbix** file.
3.  Power BI is already connected to the SQL Server database you created in the previous step.
4.  If the database connection needs to be adjusted, update the connection settings in Power BI with your server and database details.
5.  Once the connection is active, you can view and analyze the project data with the provided visualizations.

### Notes

* Make sure you have both **Microsoft SQL Server** and **Power BI Desktop** installed and running on your computer.
* The CSV files are used as a reference for the original data and are imported via the SQL script.
* If you need to update the data, modify the CSV files and rerun the SQL script as needed.
