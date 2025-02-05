
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (19, 343, 386, 502, 574)
or i_manager_id BETWEEN 45 and 74)
and i_item_sk = cs_item_sk
and d_date between '2001-01-29' and
        cast('2001-01-29' as date) + interval '90 day'
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
          and d_date between '2001-01-29' and
                             cast('2001-01-29' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 36 and 65
          and cs_sales_price / cs_list_price BETWEEN 80 * 0.01 AND 100 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


