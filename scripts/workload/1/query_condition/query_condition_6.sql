
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('CA', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('LA', 'OH', 'WY')
ca_country = 'United States'  and ca_state in ('IL', 'IN', 'ND')
ca_country = 'United States'  and ca_state in ('CA', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('LA', 'OH', 'WY')
ca_country = 'United States'  and ca_state in ('IL', 'IN', 'ND')
ca_state in ('MO', 'VA', 'WV')
ca_state in ('CO', 'IN', 'ND', 'NM', 'TX')
ca_state in ('CO', 'IN', 'ND', 'NM', 'TX')
ca_state = 'WI'
ca_city = 'Pine Grove'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_dow = 6
d_moy = 9
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2000-04-19' AS date) - interval '30 day') AND (CAST ('2000-04-19' AS date) + interval '30 day')
d_month_seq between 1202 and 1202 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 27 AND 46
cs_list_price between 21 and 50

ss_wholesale_cost BETWEEN 95 AND 100
ss_list_price between 21 and 50
ss_list_price between 21 and 50
ss_sales_price / ss_list_price BETWEEN 58 * 0.01 AND 78 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Women')
i_category IN ('Children', 'Home', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 43 AND 82
i_category IN ('Children', 'Home', 'Women') and i_manager_id IN (1, 7, 15, 19, 30, 55, 72, 80, 86, 95)
i_manager_id between 81 and 100

s_state = 'WI'
s_state in ('MO', 'VA', 'WV')

cr_reason_sk = 57

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 95 AND 100

;


