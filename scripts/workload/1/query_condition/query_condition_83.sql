
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('LA', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'LA', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'PA', 'SD')
ca_country = 'United States'  and ca_state in ('LA', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'LA', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'PA', 'SD')
ca_state in ('ID', 'NY', 'WV')
ca_state in ('IN', 'MI', 'NC', 'NM', 'TN')
ca_state in ('IN', 'MI', 'NC', 'NM', 'TN')
ca_state = 'MA'
ca_city = 'Unionville'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_dow = 7
d_moy = 9
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2000-03-19' AS date) - interval '30 day') AND (CAST ('2000-03-19' AS date) + interval '30 day')
d_month_seq between 1206 and 1206 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 66 AND 71
cs_wholesale_cost BETWEEN 66 AND 71
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 223 and 252

ss_wholesale_cost BETWEEN 66 AND 71
ss_list_price between 223 and 252
ss_list_price between 223 and 252
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 35 AND 74
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (11, 15, 19, 26, 29, 33, 36, 37, 76, 86)
i_manager_id between 81 and 100

s_state = 'MA'
s_state in ('ID', 'NY', 'WV')

cr_reason_sk = 14

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 66 AND 71

;


