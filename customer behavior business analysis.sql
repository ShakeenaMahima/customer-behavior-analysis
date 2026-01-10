use customer_shopping_db;
show tables;
select * from customers limit 30;
select gender,sum(purchase_amount) as revenue from customers group by gender;
select customer_id,purchase_amount from customers where discount_applied='Yes' and purchase_amount>=(select avg(purchase_amount) from customers);
select item_purchased, round(avg(review_rating),2) as "avg product rating" 
from customers 
group by item_purchased 
order by avg(review_rating) desc
limit 5;
select shipping_type,round(avg(purchase_amount),2) from customers
where shipping_type='Express' or shipping_type='Standard'
group by shipping_type;
select subscription_status,count(customer_id) as "total customers" , avg(purchase_amount),sum(purchase_amount)
from customers
group by subscription_status;
select item_purchased,round(100*sum(case when discount_applied='Yes' then 1 else 0 end) /count(*),2) as 'discount_rate' 
from customers
 group by item_purchased
 order by discount_rate desc
 limit 5;
 with customer_type as(
 select customer_id,previous_purchases,
 case when previous_purchases=1 then 'New'
      when previous_purchases between 2 and 10 then 'Returning'
	  else 'Loyal'
      end as customer_segment
from customers
)
select customer_segment ,count(*) as "No.of customers" 
from customer_type 
group by customer_segment;
-- with item_counts as(
-- select category,item_pruchased,count(customer_id) as total_orders
-- from customers group by category
-- )
select age_group,sum(purchase_amount) as total_revenue 
from customers 
group by age_group 
order by total_revenue desc;