with xyz as
(
    select a.product_id,b.purchase_date,b.units,a.price from prices as a left join unitssold as b on 
    (b.purchase_date BETWEEN a.start_date AND a.end_date) AND (a.product_id = b.product_id)
),

xy as 
(
    select product_id, purchase_date,units,price,(price * units)as product from xyz
)

select product_id,ifnull(round(sum(product)/sum(units),2),0) as average_price from xy group by product_id;
