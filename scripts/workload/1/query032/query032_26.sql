
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (120, 171, 297, 446, 454)
or i_manager_id BETWEEN 1 and 30)
and i_item_sk = cs_item_sk
and d_date between '2000-02-09' and
        cast('2000-02-09' as date) + interval '90 day'
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
          and d_date between '2000-02-09' and
                             cast('2000-02-09' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 243 and 272
          and cs_sales_price / cs_list_price BETWEEN 19 * 0.01 AND 39 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


