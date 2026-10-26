create database orders ;

use orders;

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    user_name VARCHAR(50),
    total_amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO Orders VALUES
(1, 'Rahul', 1500.00, '2026-09-01'),
(2, 'Amit', 2500.00, '2026-09-02'),
(3, 'Priya', 3200.00, '2026-09-03'),
(4, 'Rahul', 1800.00, '2026-09-04'),
(5, 'Neha', NULL, '2026-09-05');

SELECT user_name, COUNT(*) AS order_count
FROM Orders
GROUP BY user_name;

SELECT AVG(total_amount) AS average_amount
FROM Orders;

SELECT
    MAX(total_amount) AS highest_amount,
    MIN(total_amount) AS lowest_amount
FROM Orders;

SELECT SUM(total_amount) AS total_sales
FROM Orders
WHERE total_amount IS NOT NULL;

