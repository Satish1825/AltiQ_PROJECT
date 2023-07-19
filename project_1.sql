use sales 

-- Cheking all the table which are available in database 
select * from customers
select * from transactions
select * from products
select * from markets 
select * from `date`

select * from transactions where currency  = 'usd'

-- Joining date and transactions table using inner joint 
select sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date = sales.date.date

