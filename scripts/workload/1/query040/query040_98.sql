
select 
   w_state
  ,i_item_id
  ,sum(case when (cast(d_date as date) < cast ('2001-02-18' as date))
 		then cs_sales_price - coalesce(cr_refunded_cash,0) else 0 end) as sales_before
  ,sum(case when (cast(d_date as date) >= cast ('2001-02-18' as date))
 		then cs_sales_price - coalesce(cr_refunded_cash,0) else 0 end) as sales_after
 from
   catalog_sales left outer join catalog_returns on
       (cs_order_number = cr_order_number
        and cs_item_sk = cr_item_sk)
  ,warehouse
  ,item
  ,date_dim
 where
 i_item_sk          = cs_item_sk
 and cs_warehouse_sk    = w_warehouse_sk
 and cs_sold_date_sk    = d_date_sk
 and d_date between  (cast ('2001-02-18' as date) - interval '30 day')
                and (cast ('2001-02-18' as date) + interval '30 day') 
 and i_category  = 'Electronics'
 and i_manager_id between 3 and 42
 and cs_wholesale_cost between 26 and 45
 and cr_reason_sk = 75
 group by
    w_state,i_item_id
 order by w_state,i_item_id
limit 100;


