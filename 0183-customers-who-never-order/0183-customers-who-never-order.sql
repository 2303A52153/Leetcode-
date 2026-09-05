# Write your MySQL query statement below
select name customers from customers as c
 left join orders o on c.id=o.customerid where o.id is null;