
select 
    cd_gender,
    cd_marital_status,
    cd_education_status,
    hd_vehicle_count,
    count(*) as cnt
from
    store_sales,
    web_sales,
    date_dim d1,
    date_dim d2,
    customer,
    inventory,
    store,
    warehouse,
    item,
    customer_demographics,
    household_demographics,
    customer_address
    where
      ss_item_sk = i_item_sk
      and ws_item_sk = ss_item_sk
      and ss_sold_date_sk = d1.d_date_sk
      and ws_sold_date_sk = d2.d_date_sk
			and d2.d_date between d1.d_date and (d1.d_date + interval '30 day')
      and ss_customer_sk = c_customer_sk
      and ws_bill_customer_sk = c_customer_sk
      and ws_warehouse_sk = inv_warehouse_sk
      and ws_warehouse_sk = w_warehouse_sk
      and inv_item_sk = ss_item_sk
      and inv_date_sk = ss_sold_date_sk
      and inv_quantity_on_hand >= ss_quantity
      and s_state = w_state
      AND i_category IN ('Books', 'Electronics', 'Home')
      and i_manager_id IN (10, 22, 39, 49, 59, 60, 67, 70, 71, 99)
      and c_current_cdemo_sk = cd_demo_sk
      and c_current_hdemo_sk = hd_demo_sk
      and c_current_addr_sk = ca_address_sk
      and ca_state in ('GA', 'KS', 'KY', 'NE', 'TX')
      and d1.d_year = 2002
      and ws_wholesale_cost BETWEEN 74 AND 94
    group by cd_gender, cd_marital_status, cd_education_status, hd_vehicle_count
    order by cnt
    ;


