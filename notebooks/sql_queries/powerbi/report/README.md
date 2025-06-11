🎮 Video Game Sales and Engagement Analysis

A GUVI Capstone Project | By Youraj Kumar (IIT Patna)

📌 Project Overview

This project aims to analyze global video game sales and player engagement across different platforms, genres, years, and regions. Using real-world datasets and tools like Python, SQL, and Power BI, we uncover meaningful insights that help understand the gaming industry's evolution.

📂 Dataset Used

1. vgsales.csv

Game Name

Platform

Year of Release

Genre

Publisher

Sales Data (NA, EU, JP, Other, Global)

2. games.csv

Title

Ratings & Reviews

Genres

Summary

User Engagement: Plays, Wishlists, etc.

🛠️ Tools & Technologies

Python (Pandas, Matplotlib, Seaborn)

SQLite (SQL queries)

Power BI (dashboard visualization)

Jupyter Notebook

VS Code

GitHub (version control)

Excel (optional review)

🔁 Project Workflow

🔹 Step 1: Data Cleaning

Load and inspect raw data from both CSVs

Remove null values, duplicates, and incorrect entries

Standardize column names and data types

Export as cleaned_vgsales.csv and cleaned_games.csv

🔹 Step 2: Exploratory Data Analysis (EDA)

Analyze top 10 highest-selling games globally (bar chart)

Visualize platform-wise global sales distribution

Year-wise trend in game releases

Genre-wise popularity using pie chart

🔹 Step 3: SQL Analysis

Load cleaned_vgsales.csv into SQLite

Execute 15 meaningful queries such as:

Total sales by region and genre

Top publishers by sales

Platform-wise release count

Year-over-year sales trends

🔹 Step 4: Power BI Dashboard

Import cleaned datasets

Create visual dashboards:

Top 10 Games by Sales

Year-wise Game Releases

Genre-wise Distribution

Slicers for filtering (Year, Genre, Platform)

🔹 Step 5: Presentation & Viva Script

Create a PowerPoint presentation with 10 slides

Prepare a short viva explanation (PDF/Word format)

Submit all project files in structured folders

📊 Folder Structure

video-game-sales-analysis/
│
├── cleaned_data/
│   ├── cleaned_vgsales.csv
│   └── cleaned_games.csv
│
├── notebooks/
│   └── 01_data_cleaning_eda.ipynb
│
├── powerbi/
│   └── PowerBI_Dashboard.pbix
│
├── sql_queries/
│   └── analysis_queries.sql
│
├── presentation/
│   └── video_game_sales_ppt.pptx
│
├── viva/
│   └── Viva_Script_Video_Game_Sales.pdf
│
└── README.md

🔍 Key Insights

Nintendo dominates global sales

Action & Sports are top-selling genres

Early 2000s were peak release years

North America leads in sales volume

🚀 How to Run This Project

# 1. Clone the repository
https://github.com/youraj8271/video-game-sales-analysis.git

# 2. Launch Notebook
Open `notebooks/01_data_cleaning_eda.ipynb` in Jupyter or VS Code

# 3. Run SQL Queries
Use SQLite browser or DB Browser to run `sql_queries/analysis_queries.sql`

# 4. View Power BI Dashboard
Open `powerbi/PowerBI_Dashboard.pbix` in Microsoft Power BI Desktop

👨‍🎓 Author

Youraj Kumar
Computer Science and Data Analysis
Indian Institute of Technology (IIT) Patna
Capstone Submission for GUVI Zen Class

