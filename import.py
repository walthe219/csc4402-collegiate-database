import csv
from pydantic import BaseModel


'''
Takes .csv files for tables and creates a data.sql file 
with insertion statements into the corresponding table 
'''

# opens a csv file and returns it as a list of lists
def openCSV(filename) -> list[list[str]]:
    with open(f"data/{filename}.csv","r",newline='') as file:
        reader = csv.reader(file)
        data = list(reader)
        
    return data[2:]

# turns list of records into a string of sql insert statements
def create_sql(filename) -> str:
    data = openCSV(filename)
    statements = ""
    for record in data:
        values = ",".join([f"'{item}'" if not item.isdigit() else item for item in record])
        statements += f"INSERT INTO {filename} values ({values});\n"
    return statements


if __name__ == "__main__":
    
    # For every table, creates sql insert statements for each record
    # and writes it to a data.sql file
    tables = ["Player","School","Sport"]
    with open(f"insert.sql", "w") as file:
        for table in tables:
            file.write(f"-- {table} records\n")
            file.write(f"DELETE FROM {table};\n")
            file.write(create_sql(table))
            file.write("\n")