# 🎮 Video Game Sales and Engagement Analysis

**Capstone Project – GUVI Zen Class | Submitted by Youraj Kumar (IIT Patna)**


 📌 Project Overview

This project aims to analyze global video game sales and player engagement across different platforms, genres, years, and regions. Using real-world datasets and tools like Python, SQL, and Power BI, we uncover meaningful insights that help understand the gaming industry's evolution.


 📂 Dataset Used

🎯 1. vgsales.csv**
🔸 Game Name
🔸 Platform
🔸 Year of Release
🔸 Genre
🔸 Publisher
🔸 Sales Data: NA_Sales, EU_Sales, JP_Sales, Other_Sales, Global_Sales

🎯 2. games.csv**
🔸 Title
🔸 Ratings & Reviews
🔸 Genres
🔸 Summary
🔸 User Engagement: Plays, Wishlists, etc.


🎯 🛠️ Tools & Technologies

🔸 Python (Pandas, Matplotlib, Seaborn)
🔸 SQLite (SQL queries)
🔸 Power BI (dashboard visualization)
🔸 Jupyter Notebook
🔸 VS Code
🔸 GitHub (version control)
🔸 Excel (optional review)



🎯 🔁 Project Workflow

 🔹 Step 1: Data Cleaning
🔸 Load and inspect raw data from both CSVs
🔸 Remove null values, duplicates, and incorrect entries
🔸 Standardize column names and data types
🔸 Export cleaned files as `cleaned_vgsales.csv` and `cleaned_games.csv`

 🔹 Step 2: Exploratory Data Analysis (EDA)
🔸 Bar chart of top 10 best-selling games globally
🔸 Pie chart of genre-wise game distribution
🔸 Line chart of year-wise game releases

 🔹 Step 3: SQL Analysis
🔸 Load `cleaned_vgsales.csv` into SQLite
🔸 Execute 15+ meaningful queries:
🔸 Total sales by region and genre
🔸 Top publishers by global sales
🔸 Platform-wise release count
🔸 Year-over-year sales trends

 🔹 Step 4: Power BI Dashboard

🔸 Import cleaned datasets into Power BI
🔸 Create visuals:
  🔸 Bar Chart: Top 10 Games by Sales
  🔸 Pie Chart: Genre-Wise Distribution
  🔸 Line Chart: Games Released Per Year
  🔸 Slicers: Year, Platform, Genre

🔹 Step 5: Report & Presentation

🔸 Final Report PDF
🔸 Viva Script
🔸 PowerPoint Presentation


🎯 📈 Key Insights

- **Nintendo** dominates the global game market
- **Action** and **Sports** are top-selling genres
- **2005–2010** saw the highest number of game releases
- **North America** leads in regional sales

---

🎯 💼 Business Impact

🔸 Publishers can identify profitable genres and platforms
🔸 Marketers can run targeted campaigns by region
🔸 Investors can analyze past trends to predict future returns


🎯 🔭 Future Scope

🔸 Integrate real-time data using Steam/Xbox APIs
🔸 Build a predictive model for future game sales
🔸 Develop a recommendation engine for users

🎯 👨‍🎓 Author

**Youraj Kumar**  
Data Science Student – IIT Patna  
GitHub: [youraj8271](https://github.com/youraj8271/video-game-sales-analysis)


 🗂️ Project Folder Structure


video-game-sales-analysis/
│
├── cleaned_data/
│   ├── cleaned_vgsales.csv
│   └── cleaned_games.csv
│
├── data/
│   ├── vgsales.csv
│   └── games.csv
│
├── notebooks/
│   └── 01_data_cleaning_eda.ipynb
│
├── sql_queries/
│   └── analysis_queries.sql
│
├── powerbi/
│   └── PowerBI_Dashboard.pbix
│
├── presentation/
│   ├── Final_Report.pdf
│   ├── Viva_Script.txt
│   └── Project_Presentation.pptx
│
├── README.md
└── .gitignore



✅ Thank you for reading. Feel free to explore the repo and give it a ⭐ if you liked it!
