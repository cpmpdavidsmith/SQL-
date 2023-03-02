-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products 
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products
where price = 11.99 OR Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products
where NOT price = 11.99;
-- find all products and sort them by price from greatest to least
select * from products
ORDER BY price desc;
-- find all employees who don't have a middle initial
select * from employees
where middleinitial is null;
-- find distinct product prices
SELECT * from products
where price = 11.99 or 13.99;
-- find all employees whose first name starts with the letter ‘j’
SELECT * from employees
where firstname LIKE 'j%';
-- find all Macbooks
select * from products
where Name LIKE '%macbook%';
-- find all products that are on sale
Select * from products
where OnSale = 1;
-- find the average price of all products
select AVG(price) from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees 
where Title Like '%Geek Squad%' AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select * from products 
where stocklevel between 500 and 1200
ORDER BY Price asc; 
