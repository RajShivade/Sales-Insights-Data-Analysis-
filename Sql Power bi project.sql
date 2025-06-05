
SELECT sales.transactions.*, sales.date.* From sales.transactions INNER join 
sales.date ON sales.transactions.order_date = sales.date.date;