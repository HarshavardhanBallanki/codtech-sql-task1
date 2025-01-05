use task1;
select customerID, customerName, orderName from customers right join orders on customers.orderID = orders.orderID;
