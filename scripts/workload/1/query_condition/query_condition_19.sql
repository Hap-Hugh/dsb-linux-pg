
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('IL', 'MN', 'PA')
ca_country = 'United States'  and ca_state in ('TN', 'VT', 'WV')
ca_country = 'United States'  and ca_state in ('IA', 'KS', 'VT')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'PA')
ca_country = 'United States'  and ca_state in ('TN', 'VT', 'WV')
ca_country = 'United States'  and ca_state in ('IA', 'KS', 'VT')
ca_state in ('IA', 'IN', 'NY')
ca_state in ('GA', 'MS', 'NC', 'TX', 'VA')
ca_state in ('GA', 'MS', 'NC', 'TX', 'VA')
ca_state = 'IL'
ca_city = 'Crossroads'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_dow = 2
d_moy = 10
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2000-03-01' AS date) - interval '30 day') AND (CAST ('2000-03-01' AS date) + interval '30 day')
d_month_seq between 1194 and 1194 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 87 AND 92
cs_wholesale_cost BETWEEN 87 AND 92
cs_wholesale_cost BETWEEN 51 AND 70
cs_list_price between 40 and 69

ss_wholesale_cost BETWEEN 87 AND 92
ss_list_price between 40 and 69
ss_list_price between 40 and 69
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Home' and i_manager_id BETWEEN 36 AND 75
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (22, 28, 30, 32, 36, 42, 53, 61, 76, 90)
i_manager_id between 44 and 63

s_state = 'IL'
s_state in ('IA', 'IN', 'NY')

cr_reason_sk = 61

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 87 AND 92

;


