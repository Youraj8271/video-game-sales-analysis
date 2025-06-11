import pandas as pd
import sqlite3
import os

# Exact path (Windows-safe)
vg_df = pd.read_csv("C:/Users/pujaa/OneDrive/Desktop/Video_Game_Sales_Project/cleaned_data/cleaned_vgsales.csv")

# Ensure 'data' folder exists
os.makedirs("C:/Users/pujaa/OneDrive/Desktop/Video_Game_Sales_Project/data", exist_ok=True)

# Create SQLite DB
conn = sqlite3.connect("C:/Users/pujaa/OneDrive/Desktop/Video_Game_Sales_Project/data/videogames.db")

# Store dataframe into SQL table
vg_df.to_sql("games", conn, if_exists="replace", index=False)

print("✅ Database created successfully and table 'games' is ready.")
conn.close()
