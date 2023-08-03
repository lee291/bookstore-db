-- Insert sample authors
INSERT INTO Authors (author_name) VALUES
    ('F. Scott Fitzgerald'),
    ('Stephen King'),
    ('Harper Lee'),
    ('George Orwell');

-- Insert sample books
INSERT INTO Books (title, author_id, price) VALUES
    ('The Great Gatsby', 1, 20.99),
    ('The Shining', 2, 15.50),
    ('To Kill a Mockingbird', 3, 12.75),
    ('1984', 4, 18.25);

-- Insert sample customers
INSERT INTO Customers (customer_name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com'),
    ('Mike Johnson', 'mike@example.com');

-- Insert sample orders
INSERT INTO Orders (customer_id, book_id, order_date) VALUES
    (1, 1, '2023-08-01'),
    (1, 3, '2023-08-02'),
    (2, 2, '2023-08-01'),
    (3, 4, '2023-08-02');
