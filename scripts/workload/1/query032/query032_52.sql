
select  sum(cs_ext_discount_amt)  as "excess discount amount"
from
   catalog_sales
   ,item
   ,date_dim
where
(i_manufact_id in (8, 266, 539, 784, 790)
or i_manager_id BETWEEN 10 and 39)
and i_item_sk = cs_item_sk
and d_date between '2002-02-01' and
        cast('2002-02-01' as date) + interval '90 day'
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
          and d_date between '2002-02-01' and
                             cast('2002-02-01' as date) + interval '90 day'
          and d_date_sk = cs_sold_date_sk
          and cs_list_price between 157 and 186
          and cs_sales_price / cs_list_price BETWEEN 80 * 0.01 AND 100 * 0.01
      )
order by sum(cs_ext_discount_amt)
limit 100;


