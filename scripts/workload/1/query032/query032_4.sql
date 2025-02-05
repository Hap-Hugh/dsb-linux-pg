
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (191, 562, 577, 758, 828)
or i_manager_id BETWEEN 26 and 55)
and i_item_sk = cs_item_sk
and d_date between '2000-03-25' and
        cast('2000-03-25' as date) + interval '90 day'
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
          and d_date between '2000-03-25' and
                             cast('2000-03-25' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 91 and 120
          and cs_sales_price / cs_list_price BETWEEN 46 * 0.01 AND 66 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


