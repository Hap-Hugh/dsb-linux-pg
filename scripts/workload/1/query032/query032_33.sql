
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (80, 387, 439, 445, 910)
or i_manager_id BETWEEN 38 and 67)
and i_item_sk = cs_item_sk
and d_date between '2002-02-02' and
        cast('2002-02-02' as date) + interval '90 day'
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
          and d_date between '2002-02-02' and
                             cast('2002-02-02' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 271 and 300
          and cs_sales_price / cs_list_price BETWEEN 14 * 0.01 AND 34 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


