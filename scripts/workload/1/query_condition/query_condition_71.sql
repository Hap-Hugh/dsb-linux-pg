
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('ID', 'NY', 'SC')
ca_country = 'United States'  and ca_state in ('GA', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'MO', 'NY')
ca_country = 'United States'  and ca_state in ('ID', 'NY', 'SC')
ca_country = 'United States'  and ca_state in ('GA', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'MO', 'NY')
ca_state in ('IA', 'TX', 'WV')
ca_state in ('CO', 'NC', 'NM', 'SC', 'VA')
ca_state in ('CO', 'NC', 'NM', 'SC', 'VA')
ca_state = 'IA'
ca_city = 'Valley View'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_dow = 6
d_moy = 7
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2000-02-20' AS date) - interval '30 day') AND (CAST ('2000-02-20' AS date) + interval '30 day')
d_month_seq between 1188 and 1188 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 91 AND 96
cs_wholesale_cost BETWEEN 91 AND 96
cs_wholesale_cost BETWEEN 78 AND 97
cs_list_price between 99 and 128

ss_wholesale_cost BETWEEN 91 AND 96
ss_list_price between 99 and 128
ss_list_price between 99 and 128
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Home', 'Jewelry')
i_category IN ('Home', 'Jewelry', 'Shoes')
i_category IN ('Home', 'Jewelry', 'Shoes')
i_category = 'Electronics' and i_manager_id BETWEEN 48 AND 87
i_category IN ('Home', 'Jewelry', 'Shoes') and i_manager_id IN (11, 20, 23, 25, 30, 50, 58, 60, 94, 96)
i_manager_id between 50 and 69

s_state = 'IA'
s_state in ('IA', 'TX', 'WV')

cr_reason_sk = 53

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 91 AND 96

;


