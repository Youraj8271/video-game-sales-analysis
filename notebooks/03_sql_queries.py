import sqlite3
import pandas as pd

# Connect to the database
conn = sqlite3.connect("C:/Users/pujaa/OneDrive/Desktop/Video_Game_Sales_Project/data/videogames.db")

# Example Query 1: Top 10 Games by Global Sales
query1 = """
SELECT Name, Global_Sales 
FROM games 
ORDER BY Global_Sales DESC 
LIMIT 10
"""

df1 = pd.read_sql_query(query1, conn)
print("\n🎮 Top 10 Games by Global Sales:")
print(df1)

# Example Query 2: Genre-wise Total Sales
query2 = """
SELECT Genre, SUM(Global_Sales) AS Total_Sales
FROM games
GROUP BY Genre
ORDER BY Total_Sales DESC
"""

df2 = pd.read_sql_query(query2, conn)
print("\n📊 Genre-wise Total Global Sales:")
print(df2)

conn.close()
