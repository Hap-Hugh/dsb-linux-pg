
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('IA', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('KS', 'MO', 'MS')
ca_country = 'United States'  and ca_state in ('CO', 'IL', 'MO')
ca_country = 'United States'  and ca_state in ('IA', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('KS', 'MO', 'MS')
ca_country = 'United States'  and ca_state in ('CO', 'IL', 'MO')
ca_state in ('MA', 'NY', 'WI')
ca_state in ('IA', 'MO', 'NE', 'PA', 'VA')
ca_state in ('IA', 'MO', 'NE', 'PA', 'VA')
ca_state = 'GA'
ca_city = 'Green Acres'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_dow = 6
d_moy = 3
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2000-05-24' AS date) - interval '30 day') AND (CAST ('2000-05-24' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 3 AND 8
cs_wholesale_cost BETWEEN 3 AND 8
cs_wholesale_cost BETWEEN 73 AND 92
cs_list_price between 184 and 213

ss_wholesale_cost BETWEEN 3 AND 8
ss_list_price between 184 and 213
ss_list_price between 184 and 213
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Women')
i_category IN ('Children', 'Electronics', 'Women')
i_category = 'Children' and i_manager_id BETWEEN 13 AND 52
i_category IN ('Children', 'Electronics', 'Women') and i_manager_id IN (9, 16, 18, 23, 31, 35, 52, 75, 84, 100)
i_manager_id between 9 and 28

s_state = 'GA'
s_state in ('MA', 'NY', 'WI')

cr_reason_sk = 8

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'OVERNIGHT'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 3 AND 8

;


