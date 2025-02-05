
select  count(*) from (
    select distinct c_last_name, c_first_name, d_date
    from store_sales, date_dim, customer
          where store_sales.ss_sold_date_sk = date_dim.d_date_sk
      and store_sales.ss_customer_sk = customer.c_customer_sk
      and d_month_seq between 1185 and 1185 + 11
      and c_birth_month in (3, 5, 8, 9)
      and ss_list_price between 197 and 256
      and ss_wholesale_cost BETWEEN 33 AND 53
  intersect
    select distinct c_last_name, c_first_name, d_date
    from catalog_sales, date_dim, customer
          where catalog_sales.cs_sold_date_sk = date_dim.d_date_sk
      and catalog_sales.cs_bill_customer_sk = customer.c_customer_sk
      and d_month_seq between 1185 and 1185 + 11
      and c_birth_month in (3, 5, 8, 9)
      and cs_list_price between 197 and 256
      and cs_wholesale_cost BETWEEN 33 AND 53
  intersect
    select distinct c_last_name, c_first_name, d_date
    from web_sales, date_dim, customer
          where web_sales.ws_sold_date_sk = date_dim.d_date_sk
      and web_sales.ws_bill_customer_sk = customer.c_customer_sk
      and d_month_seq between 1185 and 1185 + 11
      and c_birth_month in (3, 5, 8, 9)
      and ws_list_price between 197 and 256
      and ws_wholesale_cost BETWEEN 33 AND 53
) hot_cust
limit 100;


