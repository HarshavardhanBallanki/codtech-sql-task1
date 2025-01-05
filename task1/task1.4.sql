use task1;
select customerID, customerName, orderName from customers left join orders on customers.orderID = orders.orderID union select customerID, customerName, orderName from customers right join orders on customers.orderID = orders.orderID ;
