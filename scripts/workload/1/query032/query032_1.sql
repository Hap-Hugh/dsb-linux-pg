
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (474, 513, 578, 807, 896)
or i_manager_id BETWEEN 34 and 63)
and i_item_sk = cs_item_sk
and d_date between '2001-02-20' and
        cast('2001-02-20' as date) + interval '90 day'
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
          and d_date between '2001-02-20' and
                             cast('2001-02-20' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 258 and 287
          and cs_sales_price / cs_list_price BETWEEN 80 * 0.01 AND 100 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


