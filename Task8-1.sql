use orders ;

create table Payment (
Column_ID int primary key ,
User_ID int,
Payment_methods varchar(50),
amount decimal(10,2)
);


INSERT INTO Payment VALUES
(1, 101, 'UPI', 450.00),
(2, 102, 'Card', 800.00),
(3, 103, 'Wallet', 200.00),
(4, 104, 'COD', 350.00),
(5, 101, 'UPI', 600.00),
(6, 102, 'Card', 250.00),
(7, 105, 'Wallet', 150.00),
(8, 103, 'COD', 500.00);

select Payment_methods, count(*) as order_count
from Payment
group by Payment_methods;

select User_ID, sum(amount) as total_spent
from payment
group by User_ID;

select Payment_methods, avg(amount) as avg_amount
from Payment
group by Payment_methods
having avg(amount)>300;


