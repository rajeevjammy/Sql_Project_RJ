select s.store_name, count(active)as active_staff_count from staffs st join stores s on
st.store_id =s.store_id  where active=1 group by s.store_name;