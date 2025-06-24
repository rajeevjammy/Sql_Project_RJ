select s.store_name,p.product_name,ss.quantity 

from stocks ss join stores s on ss.store_id = s.store_id 

join products p on ss.product_id = p.product_id 


where ss. quantity < 10 


order by ss.quantity asc;