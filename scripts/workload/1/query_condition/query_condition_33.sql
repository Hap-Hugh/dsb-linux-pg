
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('GA', 'MT', 'OH')
ca_country = 'United States'  and ca_state in ('TX', 'UT', 'WY')
ca_country = 'United States'  and ca_state in ('IN', 'OK', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'MT', 'OH')
ca_country = 'United States'  and ca_state in ('TX', 'UT', 'WY')
ca_country = 'United States'  and ca_state in ('IN', 'OK', 'WV')
ca_state in ('IA', 'KS', 'SC')
ca_state in ('FL', 'GA', 'KS', 'MI', 'WI')
ca_state in ('FL', 'GA', 'KS', 'MI', 'WI')
ca_state = 'MN'
ca_city = 'Stringtown'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 4
d_year = 2002 and d_moy = 4
d_year = 2002 and d_moy = 4
d_dow = 2
d_moy = 4
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2002 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2002-02-06' AS date) - interval '30 day') AND (CAST ('2002-02-06' AS date) + interval '30 day')
d_month_seq between 1207 and 1207 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 50 AND 55
cs_wholesale_cost BETWEEN 50 AND 55
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 111 and 140

ss_wholesale_cost BETWEEN 50 AND 55
ss_list_price between 111 and 140
ss_list_price between 111 and 140
ss_sales_price / ss_list_price BETWEEN 40 * 0.01 AND 60 * 0.01


i_category = 'Books'
i_category = 'Books'
i_category = 'Books'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Books' and i_manager_id BETWEEN 54 AND 93
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (1, 7, 11, 61, 65, 68, 73, 74, 83, 85)
i_manager_id between 63 and 82

s_state = 'MN'
s_state in ('IA', 'KS', 'SC')

cr_reason_sk = 68

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 50 AND 55

;


