# Collegiate Sports Database

This repository takes CSV files downloaded from Google Sheets containing our database records, and creates an sql file with insertion statements for each record in every table

# Requirements
1. any relational database managment system, instruction assuming PostgreSQL
2. Any Python distribution, not external packages required
3. CSV files in `data` folder for all database tables at [DB Google Sheet](https://docs.google.com/spreadsheets/d/1fVmdWCNsSbKYKna9FIh4Sr3INN7SRO1GjHRjXcxewHI/edit?gid=879540341#gid=879540341). These are already included but can be downloaded from each sheet in the previously mentioned Google Sheet.


# Instructions

## Creating SQL Files
This assumes that you have CSV Files for all database tables. If any are missing you will see in the output.

while in the root directory run:

`pytyhon import.py`

this creates a `insert.sql` file with insertion statements for every record in every table


## Creating and Populating the Database
This assumes that your DBMS installed and setup.

### 1. Create a database

In your DBMS, create a database of any name, instructions assume `csc4402`

### 2. Create Tables

Execute the file `create.sql` on your DBMS

Example: From powershell using PostgreSQL with database named `csc4402`

`psql -U postgres -d csc4402 -f create.sql`

### 3. Insert Records

Execute the file `insert.sql` on your DBMS

Example: From powershell using PostgresSQL with database named `csc4402`

`psql -U postgres -d csc4402 -f insert.sql`

# Future Improvements

- Automatically read files names from data folder 
- Automatically donwload CSV files from any given Google Sheet URL
- Support Env variables, automatically create database, tables, and insert data from python scripts
- Fullstack web application with React and FastAPI 