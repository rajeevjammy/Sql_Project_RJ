select s.store_name,p.product_name,sum(st.quantity) as total_stock 

from stocks st
join 
stores s on st.store_id=s.store_id  join products p on st.product_id=p.product_id

group by s.store_name,p.product_name order by total_stock desc;