-- Create the database
CREATE DATABASE Bookstore;

-- Switch to the Bookstore database
USE Bookstore;

-- Create the Authors table
CREATE TABLE Authors (
    author_id INTEGER PRIMARY KEY,
    author_name TEXT NOT NULL
);

-- Create the Books table
CREATE TABLE Books (
    book_id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author_id INTEGER,
    price REAL,
    FOREIGN KEY (author_id) REFERENCES Authors (author_id)
);

-- Create the Customers table
CREATE TABLE Customers (
    customer_id INTEGER PRIMARY KEY,
    customer_name TEXT NOT NULL,
    email TEXT NOT NULL
);

-- Create the Orders table
CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    book_id INTEGER,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers (customer_id),
    FOREIGN KEY (book_id) REFERENCES Books (book_id)
);
