--insert 11 customers

insert into customer(phone_number)values(4439686794);
insert into customer(phone_number)values(1112223333);
insert into customer(phone_number)values(1234567890);
insert into customer(phone_number)values(5096192502);
insert into customer(phone_number)values(4792492909);
insert into customer(phone_number)values(6366799005);
insert into customer(phone_number)values(8106796725);
insert into customer(phone_number)values(3109394019);
insert into customer(phone_number)values(6267967695);
insert into customer(phone_number)values(3375008896);
insert into customer(phone_number)values(3375008800);

--insert 10 products
insert into products(description,category,product_name,calories)values('made with chocolate and milk','drink','chololate frappe','600');
insert into products(description,category,product_name,calories)values('made with tomato sauce','food','tomato pasta','800');
insert into products(description,category,product_name,calories)values('made with matcha and milk','drink','matcha latte','550');
insert into products(description,category,product_name,calories)values('made with chocolate','drink','chocolate latte','600');
insert into products(description,category,product_name,calories)values('served with soup','food','cheese toast','800');
insert into products(description,category,product_name,calories)values('made with ethiopian beans','drink','iced coffee','150');
insert into products(description,category,product_name,calories)values('hint of bitterness','drink','coffee latte','350');
insert into products(description,category,product_name,calories)values('french toast sertec with ice cream','food','french toast','800');
insert into products(description,category,product_name,calories)values('diluted coffee','drink','americano','10');
insert into products(description,category,product_name,calories)values('inexpensive matcha drink','drink','green tea latte','500');

--insert 10 online account (not all account have an online account)
insert into online_account(customer_id,user_name,password,email)values('CUST-1','user1','password','danebisawa21@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-2','user2','password','danebisawa21@yahoo.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-3','user3','password','email@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-4','user4','password','dane4@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-5','user5','password','ebidan@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-6','user6','password','pipi@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-7','user7','password','amam@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-8','user8','password','yoy@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-9','user9','password','deez@gmail.com');
insert into online_account(customer_id,user_name,password,email)values('CUST-10','user10','password','nuts@gmail.com');



--insert 10 coupon codes 
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-1','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-2','2','15');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-3','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-4','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-5','2','15');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-6','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-7','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-8','2','15');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-9','1','10');
insert into COUPON(PRODUCT_ID,DISCOUNT_AMOUNT,POINTS_NEED)values('PROD-9','3','20');

-- 10 transactions
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-1','1','2','10');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-1','1','2','10');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-2','2','2','20');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-3','1','1','10');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-3','2','2','20');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-3','1','1','5');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-4','1','2','15');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-5','1','2','15');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-6','2','3','25');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-7','3','4','30');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-8','2','3','25');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-9','1','2','10');
insert into TRANSACTIONS(CUSTOMER_ID,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-10','1','2','15');
insert into TRANSACTIONS(CUSTOMER_ID,PROMO_CODE,POINTS_RECEIVED,ITEM_QUANTITY,TOTAL_PRICE)values('CUST-1','PROMO-3','1','2','14');

--insert SOLD
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-1','PROD-1','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-1','PROD-3','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-2','PROD-7','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-2','PROD-9','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-3','PROD-2','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-3','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-4','PROD-2','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-5','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-5','PROD-8','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-6','PROD-4','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-7','PROD-2','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-7','PROD-1','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-8','PROD-8','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-8','PROD-9','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-9','PROD-2','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-9','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-9','PROD-10','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-10','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-10','PROD-8','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-10','PROD-1','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-10','PROD-3','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-11','PROD-2','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-11','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-11','PROD-9','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-12','PROD-6','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-12','PROD-7','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-13','PROD-8','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-13','PROD-4','5');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-14','PROD-5','10');
insert into SOLD(TRANS_ID,PRODUCT_ID,PRICE)values('TRANS-14','PROD-3','5');

--20 queries
--1. select all columns and all rows from one table; see all details of products
select * from products;
--2. select 5 columns and all rows from one table; see details of coupon 
select PROMO_CODE, PRODUCT_ID, DISCOUNT_AMOUNT, POINTS_NEED, DATE_CREATED from coupon;
--3. select all columns from all rows from one view; see products that sold in a week 
select * from ViewProductSoldinWeek;
--4. using a join on 2 tables, select all columns and all rows from the tables without using cartesian product; which coupon applies to which products
select * from coupon
join products on coupon.product_id = products.product_id;
--5. selct and order data retrieved from one table; sort calories of products in asceding order
select product_name,calories from products
order by calories ASC;
--6. using a join on 3 tables, select 5 columns form the 3 tables. limit the output to 10 rows.; see details of transactions made by customer
select t.customer_id, t.trans_id, p.product_name, s.price,t.date_created
from products p 
join sold s on p.product_id=s.product_id
join transactions t on s.trans_id = t.trans_id
where rownum <=10;
--7. select distinct rows using joins on 3 tables; see the total of each transaction
select distinct(t.trans_id),t.customer_id, t.total_price
from products p 
join sold s on p.product_id=s.product_id
join transactions t on s.trans_id = t.trans_id
order by length(trans_id), trans_id asc;
--8. use group by and having in a select statement using one or more tables; see which customer made more than 1 purchase
select t.customer_id, count(t.trans_id)
from transactions t
group by t.customer_id
having count(t.trans_id) >1;
--9. use in clause to select data from one or more table; see who purchased 'coffee latte'
select t.customer_id
from products p 
join sold s on p.product_id=s.product_id
join transactions t on s.trans_id = t.trans_id
where p.product_name in('coffee latte');
--10. select length of one column from on table; see transaction with less than 10 dollars
select length(trans_id) from transactions;
--11. delete one record from one table
savepoint trans_1;
select * from coupon where product_id = 'PROD-10';
delete from coupon where product_id = 'PROD-10';
select * from coupon where product_id = 'PROD-10';
ROLLBACK to savepoint trans_1;
select * from coupon where product_id = 'PROD-10';
--12. update one record from one table;
savepoint trans_2;
select * from coupon where product_id = 'PROD-10';
update coupon set discount_amount = 5 where product_id = 'PROD-10';
select * from coupon where product_id = 'PROD-10';
ROLLBACK to savepoint trans_2;
select * from coupon where product_id = 'PROD-10';
--13. see how much a customer spent so far
select distinct(t.customer_id), sum(t.total_price)
from transactions t 
group by t.customer_id;
--14.find average, min, and max spend by customer 3 using phone number 1234567890
select min(t.total_price), max(t.total_price), avg(t.total_price)
from customer c join transactions t on c.customer_id = t.customer_id
where c.phone_number = '1234567890';
--15. show total count of how many items sold in a week
select product_name, count(*) from ViewProductSoldinWeek
group by product_name
order by count(*) desc;
--16. which customer used coupon code on which product
select promo.customer_id,promo.trans_id,promo.promo_code,p.product_name
from products p
join coupon c on p.product_id=c.product_id
join (select c.customer_id, t.promo_code, t.trans_id
    from customer c join transactions t on c.customer_id = t.customer_id
    where t.promo_code IS NOT NULL) promo on c.promo_code = promo.promo_code;
--17. rank the top spender who has an online account
select distinct(t.customer_id), sum(t.total_price)
from transactions t
join (select customer_id
    from online_account) o on o.customer_id =t.customer_id
group by t.customer_id
order by sum(t.total_price) desc;
--18. list how many categoty of items that sold in the past week 
select p.category,count(p.category)
from products p 
join viewproductsoldinweek v on p.product_name = v.product_name
group by p.category;
--19.compute how much calories customer eaten
select c.customer_id,c.phone_number, sum(p.calories)
from customer c
join transactions t on c.customer_id = t.customer_id
join sold s on t.trans_id = s.trans_id
join products p on s.product_id = p.product_id
group by c.customer_id,c.phone_number
order by sum(p.calories) desc;
--20. rank the best seller that top 5 spender eats
select p.product_name, count(p.product_name) as "Count"
from transactions t
join sold s on t.trans_id = s.trans_id
join products p on s.product_id = p.product_id
join (select distinct(t.customer_id) as "top_5"
        from transactions t 
        group by t.customer_id
        order by  sum(t.total_price) desc
        fetch first 5 rows only) l on t.customer_id=l."top_5"
group by p.product_name 
order by "Count"  desc;