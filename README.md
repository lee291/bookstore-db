# Bookstore Database Management System

The project aims to create a database and implement a management system for a bookstore. It includes SQL scripts to set up the database schema, insert sample data, and execute basic queries for retrieving and managing bookstore-related information.

## Files in the Project

1. `01_create_tables.sql`: This file contains SQL queries to create the necessary database, tables, and their relationships for the Bookstore Database Management System.

2. `02_insert_data.sql`: This file includes SQL queries to insert sample data into the Authors, Books, Customers, and Orders tables, providing some initial data for the bookstore.

3. `03_basic_queries.sql`: This file contains SQL queries to execute basic queries on the bookstore database. It retrieves information such as books and their authors, orders and their customers, total revenue for each book, and the number of orders placed by each customer.

## How to Use

To set up the Bookstore Database Management System, follow these steps:

1. Execute `01_create_tables.sql`: This script will create the database named "Bookstore" and define the necessary tables with their relationships.

2. Execute `02_insert_data.sql`: This script will insert sample data into the Authors, Books, Customers, and Orders tables, providing some initial data for the bookstore.

3. Execute `03_basic_queries.sql`: This script contains some basic queries that can be run to retrieve useful information from the database. You can execute these queries to view book and author details, customer and order information, and perform basic calculations on the data.

## Database Schema

The Bookstore Database Management System utilizes the following database schema:

- `Authors`: Stores information about the authors of books.
- `Books`: Contains details about the books available in the bookstore, along with the author they belong to.
- `Customers`: Stores customer information.
- `Orders`: Tracks customer orders, including the book ordered and the order date.

## Important Notes

- This project contains sample data, and you can modify or expand it as needed for a real-world application.
- The provided SQL queries in `03_basic_queries.sql` demonstrate some basic data retrieval tasks. You can customize these queries to perform more advanced operations and reporting.

## License

This project is licensed under the [MIT License](LICENSE).
