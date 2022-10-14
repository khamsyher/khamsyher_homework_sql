
/*this is a select like join to result follow condition we set to see*/

select product_Name, brand_Name,Catogory_Name,model_year,list_price from Production.products,Production.brands,Production.catogories
where Production.brands.brand_ID =1 and Production.catogories.catogory_ID = 2
 
select *from Production.products
select*from sales.stores

select product_Name,quantity,city from Production.products,Production.stocks,sales.stores where Production.products.product_Name=
'yang lor' and sales.stores.city= 'vietaine'


select*from sales.orders
 
select order_date,first_name,store_name from sales.orders,sales.customers,sales.stores where sales.orders.customer_id=1 and 
sales.customers.first_name='kham'and sales.stores.store_name='kham kham'


/*this is a select  some condition from table but it isn't select join together */

select *from Production.products
select product_ID,product_Name from Production.products where product_ID=1

select *from Production.brands
select brand_Name from Production.brands where brand_Name='honda'

select *from Production.catogories
select catogory_ID,catogory_Name from Production.catogories where catogory_ID=3

select *from Production.stocks
select store_id from Production.stocks where store_id=2


select *from sales.customers
select first_name,email from sales.customers where customer_ID=4

select *from sales.order_items
select item_id,discount  from sales.order_items where item_id=2


select *from sales.orders
select customer_id, order_date  from sales.orders where order_date='2022-10-4'

select*from sales.stores
select store_name, city from sales.stores where store_name='mini'


select*from sales.staffs
select first_name, manager_id from sales.staffs where manager_id=1005



