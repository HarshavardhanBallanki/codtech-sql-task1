use task1;
select customerID, customerName, orderName from customers left join orders on customers.orderID = orders.orderID;
