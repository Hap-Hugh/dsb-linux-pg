
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('IA', 'MI', 'UT')
ca_country = 'United States'  and ca_state in ('KY', 'MN', 'NE')
ca_country = 'United States'  and ca_state in ('MN', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'MI', 'UT')
ca_country = 'United States'  and ca_state in ('KY', 'MN', 'NE')
ca_country = 'United States'  and ca_state in ('MN', 'NC', 'TX')
ca_state in ('CA', 'KY', 'SC')
ca_state in ('GA', 'MS', 'PA', 'SC', 'VA')
ca_state in ('GA', 'MS', 'PA', 'SC', 'VA')
ca_state = 'NY'
ca_city = 'Pleasant Grove'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 5
d_year = 2001 and d_moy = 5
d_year = 2001 and d_moy = 5
d_dow = 7
d_moy = 5
d_year between 2000 and 2000 + 1
d_year = 2001 and d_moy BETWEEN 5 AND 5 + 2
d_year = 2001 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('2001-04-20' AS date) - interval '30 day') AND (CAST ('2001-04-20' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 89 AND 94
cs_wholesale_cost BETWEEN 89 AND 94
cs_wholesale_cost BETWEEN 78 AND 97
cs_list_price between 73 and 102

ss_wholesale_cost BETWEEN 89 AND 94
ss_list_price between 73 and 102
ss_list_price between 73 and 102
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Electronics')
i_category IN ('Books', 'Children', 'Electronics')
i_category = 'Home' and i_manager_id BETWEEN 18 AND 57
i_category IN ('Books', 'Children', 'Electronics') and i_manager_id IN (18, 23, 26, 36, 37, 46, 60, 62, 81, 95)
i_manager_id between 26 and 45

s_state = 'NY'
s_state in ('CA', 'KY', 'SC')

cr_reason_sk = 37

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 89 AND 94

;


