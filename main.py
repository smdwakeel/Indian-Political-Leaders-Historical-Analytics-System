import pandas as pd
import mysql.connector

# MySQL Connection
conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="788.smdwakeel",
    database="leader_analytics3"
)

# Tables
tables = [
    "President",
    "vice_president",
    "Prime_Minister",
    "Chief_Justice_of_India",
    "Speaker_of_Lok_Sabha",
    "Chief_Minister",
    "Deputy_Chief_Minister",
    "Governor"
]

# Combine all tables
all_data = []

for table in tables:
    df = pd.read_sql(f"SELECT * FROM {table}", conn)
    all_data.append(df)

master_df = pd.concat(all_data, ignore_index=True)

print(master_df.head())
print("\nTotal Records:", len(master_df))

# Save CSV for Power BI
master_df.to_csv("leaders_master_dataset.csv", index=False)

print("\nCSV Created Successfully!")

conn.close()