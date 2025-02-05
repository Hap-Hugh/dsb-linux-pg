
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'M' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('KY', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('MN', 'PA', 'VA')
ca_country = 'United States'  and ca_state in ('CO', 'IA', 'IL')
ca_country = 'United States'  and ca_state in ('KY', 'MN', 'OK')
ca_country = 'United States'  and ca_state in ('MN', 'PA', 'VA')
ca_country = 'United States'  and ca_state in ('CO', 'IA', 'IL')
ca_state in ('AL', 'FL', 'TX')
ca_state in ('GA', 'IA', 'MO', 'NE', 'OH')
ca_state in ('GA', 'IA', 'MO', 'NE', 'OH')
ca_state = 'AL'
ca_city = 'Greenfield'
ca_gmt_offset = -7

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
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2000-04-21' AS date) - interval '30 day') AND (CAST ('2000-04-21' AS date) + interval '30 day')
d_month_seq between 1181 and 1181 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 37 AND 42
cs_wholesale_cost BETWEEN 37 AND 42
cs_wholesale_cost BETWEEN 32 AND 51
cs_list_price between 206 and 235

ss_wholesale_cost BETWEEN 37 AND 42
ss_list_price between 206 and 235
ss_list_price between 206 and 235
ss_sales_price / ss_list_price BETWEEN 14 * 0.01 AND 34 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (9, 14, 15, 20, 29, 30, 32, 75, 93, 95)
i_manager_id between 26 and 45

s_state = 'AL'
s_state in ('AL', 'FL', 'TX')

cr_reason_sk = 33

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 37 AND 42

;


