
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (76, 576, 769, 876, 987)
or i_manager_id BETWEEN 57 and 86)
and i_item_sk = cs_item_sk
and d_date between '2002-03-19' and
        cast('2002-03-19' as date) + interval '90 day'
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
          and d_date between '2002-03-19' and
                             cast('2002-03-19' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 25 and 54
          and cs_sales_price / cs_list_price BETWEEN 46 * 0.01 AND 66 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


