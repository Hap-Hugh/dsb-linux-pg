
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('IA', 'IN', 'KS')
ca_country = 'United States'  and ca_state in ('MN', 'NE', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'MT', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'IN', 'KS')
ca_country = 'United States'  and ca_state in ('MN', 'NE', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'MT', 'TX')
ca_state in ('MI', 'NE', 'OH')
ca_state in ('CA', 'IA', 'NY', 'VA', 'WV')
ca_state in ('CA', 'IA', 'NY', 'VA', 'WV')
ca_state = 'MS'
ca_city = 'Greenville'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 4
d_year = 2000 and d_moy = 4
d_year = 2000 and d_moy = 4
d_dow = 2
d_moy = 4
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2000-05-20' AS date) - interval '30 day') AND (CAST ('2000-05-20' AS date) + interval '30 day')
d_month_seq between 1192 and 1192 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 57 and 86

ss_wholesale_cost BETWEEN 94 AND 99
ss_list_price between 57 and 86
ss_list_price between 57 and 86
ss_sales_price / ss_list_price BETWEEN 18 * 0.01 AND 38 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 38 AND 77
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (9, 11, 14, 21, 25, 42, 65, 73, 83, 88)
i_manager_id between 16 and 35

s_state = 'MS'
s_state in ('MI', 'NE', 'OH')

cr_reason_sk = 72

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 94 AND 99

;


