# PNAD - C (2012 - 2018)

- After using the Syntax to send the data to the PostgreSQL database, the SPSS sends the table to the public schema.
- To change the shema's table, you must use the following Query:

> ALTER TABLE name
> SET SCHEMA new_schema

To create a new Schema, use:

> CREATE SCHEMA schema_name

In case you need to change the Table's name for any reason, use the following Query:

>ALTER TABLE table_name RENAME TO new_table_name; table_name
