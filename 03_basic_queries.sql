-- Get all books and their authors
SELECT b.title AS book_title, a.author_name
FROM Books b
JOIN Authors a ON b.author_id = a.author_id;

-- Get all orders and the customer who placed them
SELECT o.order_id, c.customer_name, b.title AS book_title
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN Books b ON o.book_id = b.book_id;

-- Calculate the total revenue for each book
SELECT b.title AS book_title, SUM(b.price) AS total_revenue
FROM Books b
JOIN Orders o ON b.book_id = o.book_id
GROUP BY b.title;

-- Get the number of orders placed by each customer
SELECT c.customer_name, COUNT(o.order_id) AS num_orders
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_name;
