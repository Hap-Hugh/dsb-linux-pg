
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('GA', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('KY', 'OK', 'VA')
ca_country = 'United States'  and ca_state in ('ND', 'OR', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('KY', 'OK', 'VA')
ca_country = 'United States'  and ca_state in ('ND', 'OR', 'VA')
ca_state in ('CO', 'LA', 'UT')
ca_state in ('ID', 'KY', 'MA', 'MD', 'TX')
ca_state in ('ID', 'KY', 'MA', 'MD', 'TX')
ca_state = 'VA'
ca_city = 'Fairfield'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 6
d_year = 2001 and d_moy = 6
d_year = 2001 and d_moy = 6
d_dow = 2
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2001-05-25' AS date) - interval '30 day') AND (CAST ('2001-05-25' AS date) + interval '30 day')
d_month_seq between 1200 and 1200 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 93 AND 98
cs_wholesale_cost BETWEEN 93 AND 98
cs_wholesale_cost BETWEEN 38 AND 57
cs_list_price between 202 and 231

ss_wholesale_cost BETWEEN 93 AND 98
ss_list_price between 202 and 231
ss_list_price between 202 and 231
ss_sales_price / ss_list_price BETWEEN 19 * 0.01 AND 39 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Women' and i_manager_id BETWEEN 21 AND 60
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (29, 34, 36, 41, 44, 60, 62, 79, 80, 89)
i_manager_id between 26 and 45

s_state = 'VA'
s_state in ('CO', 'LA', 'UT')

cr_reason_sk = 10

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '>10000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 93 AND 98

;


