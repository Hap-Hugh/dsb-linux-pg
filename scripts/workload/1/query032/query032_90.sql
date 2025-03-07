
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (204, 262, 263, 780, 988)
or i_manager_id BETWEEN 15 and 44)
and i_item_sk = cs_item_sk
and d_date between '2002-02-28' and
        cast('2002-02-28' as date) + interval '90 day'
and d_date_sk = cs_sold_date_sk
and cs_ext_discount_amt
     > (
         select
            1.3 * avg(cs_ext_discount_amt)
         from
            catalog_sales
           ,date_dim
         where
              cs_item_sk = i_item_sk
          and d_date between '2002-02-28' and
                             cast('2002-02-28' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 56 and 85
          and cs_sales_price / cs_list_price BETWEEN 4 * 0.01 AND 24 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


