
select 
  cd_gender,
  cd_marital_status,
  cd_education_status,
  count(*) cnt1,
  cd_purchase_estimate,
  count(*) cnt2,
  cd_credit_rating,
  count(*) cnt3,
  cd_dep_count,
  count(*) cnt4,
  cd_dep_employed_count,
  count(*) cnt5,
  cd_dep_college_count,
  count(*) cnt6
 from
  customer c,customer_address ca,customer_demographics
 where
  c.c_current_addr_sk = ca.ca_address_sk and
  ca_county in ('Canadian County','Herkimer County','James City County','Kearney County','Whiteside County') and
  c.c_birth_month in (4, 10) and
  cd_demo_sk = c.c_current_cdemo_sk
  and cd_marital_status in ('D', 'W', 'W')
  and cd_education_status in ('College', '4 yr Degree', 'College')
  and cd_gender = 'F' and
  exists (select *
          from store_sales,date_dim, item
          where c.c_customer_sk = ss_customer_sk and
                ss_sold_date_sk = d_date_sk and
                d_year = 2001 and
                d_moy between 8 and 8+3 and
                ss_item_sk = i_item_sk and
                i_category in ('Children', 'Jewelry', 'Women')
                and ss_sales_price / ss_list_price BETWEEN 90 * 0.01 AND 100 * 0.01
                and i_manager_id BETWEEN 63 and 72
                ) and
   (exists (select *
            from web_sales,date_dim, item
            where c.c_customer_sk = ws_bill_customer_sk and
                  ws_sold_date_sk = d_date_sk and
                  d_year = 2001 and
                  d_moy between 8 ANd 8+3 and
                  ws_item_sk = i_item_sk and
                  i_category in ('Children', 'Jewelry', 'Women')
                  and i_manager_id BETWEEN 63 and 72
                  and ws_sales_price / ws_list_price BETWEEN 90 * 0.01 AND 100 * 0.01
                  ) or
    exists (select *
            from catalog_sales,date_dim, item
            where c.c_customer_sk = cs_ship_customer_sk and
                  cs_sold_date_sk = d_date_sk and
                  d_year = 2001 and
                  d_moy between 8 and 8+3 and
                  cs_item_sk = i_item_sk and
                  i_category in ('Children', 'Jewelry', 'Women')
                  and i_manager_id BETWEEN 63 and 72
                  and cs_sales_price / cs_list_price BETWEEN 90 * 0.01 AND 100 * 0.01
                  ))
 group by cd_gender,
          cd_marital_status,
          cd_education_status,
          cd_purchase_estimate,
          cd_credit_rating,
          cd_dep_count,
          cd_dep_employed_count,
          cd_dep_college_count
 order by cd_gender,
          cd_marital_status,
          cd_education_status,
          cd_purchase_estimate,
          cd_credit_rating,
          cd_dep_count,
          cd_dep_employed_count,
          cd_dep_college_count
limit 100;


