
select  i_item_id,
        ca_country,
        ca_state,
        ca_county,
        avg( cast(cs_quantity as decimal(12,2))) agg1,
        avg( cast(cs_list_price as decimal(12,2))) agg2,
        avg( cast(cs_coupon_amt as decimal(12,2))) agg3,
        avg( cast(cs_sales_price as decimal(12,2))) agg4,
        avg( cast(cs_net_profit as decimal(12,2))) agg5,
        avg( cast(c_birth_year as decimal(12,2))) agg6
from catalog_sales, customer_demographics, customer, customer_address, date_dim, item
where cs_sold_date_sk = d_date_sk and
      cs_item_sk = i_item_sk and
      cs_bill_cdemo_sk = cd_demo_sk and
      cs_bill_customer_sk = c_customer_sk and
      cd_gender = 'F' and
      cd_education_status = 'Primary' and
      c_current_addr_sk = ca_address_sk and
      d_year = 2000 and
      c_birth_month = 7 and
      ca_state in ('AR', 'IN', 'KS')
      and cs_wholesale_cost BETWEEN 10 AND 15
      AND i_category = 'Jewelry'
 group by rollup (i_item_id, ca_country, ca_state, ca_county)
 order by ca_country,
        ca_state,
        ca_county,
	i_item_id
 limit 100;


