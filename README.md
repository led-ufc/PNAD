# PNAD - C (2012 - 2018)

- After using the Syntax to send the data to the PostgreSQL database, the SPSS sends the table to the public schema.
- To change the shema's table, you must use the following Query:
```SQL
ALTER TABLE name SET SCHEMA new_schema;
```
- To create a new Schema, use:
```SQL
CREATE SCHEMA schema_name;
```
- In case you need to change the column's name, use:
```SQL
ALTER TABLE schema.table_name RENAME COLUMN column_NM TO column_name;
```
- Sometimes the data comes with a different type than it should be. To change that, use:
```SQL
ALTER TABLE schema.table_name ALTER COLUMN column_name TYPE numeric(10,2);
```
We suggest the user install the Anaconda (1.7.0) Platform, which includes the following packages to analyse the data under Python (3.7.4) environment and Jupyter Notebooks (6.0.0):

- Numpy (1.16.4);
- Pandas (0.25.0);
- Psycopg2 (2.7.6.1);
- MatPlotLib (3.1.0).

Download Anaconda's latest version here: https://www.anaconda.com/distribution/
