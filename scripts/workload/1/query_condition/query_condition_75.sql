
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('FL', 'IL', 'LA')
ca_country = 'United States'  and ca_state in ('AR', 'MO', 'OH')
ca_country = 'United States'  and ca_state in ('IA', 'OK', 'WI')
ca_country = 'United States'  and ca_state in ('FL', 'IL', 'LA')
ca_country = 'United States'  and ca_state in ('AR', 'MO', 'OH')
ca_country = 'United States'  and ca_state in ('IA', 'OK', 'WI')
ca_state in ('MI', 'MN', 'TX')
ca_state in ('ND', 'OK', 'TX', 'VA', 'WI')
ca_state in ('ND', 'OK', 'TX', 'VA', 'WI')
ca_state = 'KS'
ca_city = 'Mount Zion'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 10
d_year = 1998 and d_moy = 10
d_year = 1998 and d_moy = 10
d_dow = 1
d_moy = 10
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 10 AND 10 + 2
d_year = 1998 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('1998-02-05' AS date) - interval '30 day') AND (CAST ('1998-02-05' AS date) + interval '30 day')
d_month_seq between 1202 and 1202 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 62 AND 81
cs_list_price between 243 and 272

ss_wholesale_cost BETWEEN 45 AND 50
ss_list_price between 243 and 272
ss_list_price between 243 and 272
ss_sales_price / ss_list_price BETWEEN 7 * 0.01 AND 27 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Electronics')
i_category IN ('Books', 'Children', 'Electronics')
i_category = 'Children' and i_manager_id BETWEEN 31 AND 70
i_category IN ('Books', 'Children', 'Electronics') and i_manager_id IN (22, 31, 33, 37, 50, 75, 78, 81, 94, 98)
i_manager_id between 81 and 100

s_state = 'KS'
s_state in ('MI', 'MN', 'TX')

cr_reason_sk = 24

hd_buy_potential = '>10000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 10 AND 16 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 45 AND 50

;


