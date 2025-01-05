create database task1;
use task1;
create table customers(customerID int, customerName varchar(10), customerAddress varchar(10), mobileNumber varchar(10), orderID int);
insert into customers values(1,"Alice","Melbourne","6532865945",1);
insert into customers values(2,"Alex","Sydney","4562396705",1);
insert into customers values(3,"Jake","Canberra","7431269874",2);
create table orders(orderID int, orderName varchar(10), orderPrice int);
insert into orders values(1,"cookies",49);
insert into orders values(2,"oliveoil",199);
insert into orders values(3,"tshirt",499);
select customerID, customerName, orderName from customers inner join orders on customers.orderID = orders.orderID;

