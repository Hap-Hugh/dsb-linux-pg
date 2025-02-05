
with customer_total_return as
(select sr_customer_sk as ctr_customer_sk
,sr_store_sk as ctr_store_sk
,sr_reason_sk as ctr_reason_sk
,sum(SR_FEE) as ctr_total_return
from store_returns
,date_dim
where sr_returned_date_sk = d_date_sk
and d_year =2001
and sr_return_amt / sr_return_quantity between 192 and 251
group by sr_customer_sk
,sr_store_sk, sr_reason_sk)
 select  c_customer_id
from customer_total_return ctr1
,store
,customer
,customer_demographics
where ctr1.ctr_total_return > (select avg(ctr_total_return)*1.2
from customer_total_return ctr2
where ctr1.ctr_store_sk = ctr2.ctr_store_sk
)
and ctr1.ctr_reason_sk BETWEEN 60 AND 63
and s_store_sk = ctr1.ctr_store_sk
and s_state IN ('AK', 'NV', 'NY')
and ctr1.ctr_customer_sk = c_customer_sk
and c_current_cdemo_sk = cd_demo_sk
and cd_marital_status IN ('D', 'D')
and cd_education_status IN ('Advanced Degree', 'Advanced Degree')
and cd_gender = 'F'
and c_birth_month = 10
and c_birth_year BETWEEN 1981 AND 1987
order by c_customer_id
limit 100;


