
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('GA', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'OH', 'SD')
ca_country = 'United States'  and ca_state in ('MO', 'MS', 'NC')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'OH', 'SD')
ca_country = 'United States'  and ca_state in ('MO', 'MS', 'NC')
ca_state in ('AR', 'NC', 'TN')
ca_state in ('MN', 'MS', 'NC', 'ND', 'TN')
ca_state in ('MN', 'MS', 'NC', 'ND', 'TN')
ca_state = 'WI'
ca_city = 'Bunker Hill'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_dow = 6
d_moy = 1
d_year between 1998 and 1998 + 1
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('1998-03-17' AS date) - interval '30 day') AND (CAST ('1998-03-17' AS date) + interval '30 day')
d_month_seq between 1206 and 1206 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 25 AND 30
cs_wholesale_cost BETWEEN 25 AND 30
cs_wholesale_cost BETWEEN 16 AND 35
cs_list_price between 11 and 40

ss_wholesale_cost BETWEEN 25 AND 30
ss_list_price between 11 and 40
ss_list_price between 11 and 40
ss_sales_price / ss_list_price BETWEEN 29 * 0.01 AND 49 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Women')
i_category IN ('Children', 'Home', 'Women')
i_category = 'Children' and i_manager_id BETWEEN 37 AND 76
i_category IN ('Children', 'Home', 'Women') and i_manager_id IN (1, 2, 13, 16, 32, 35, 58, 81, 95, 98)
i_manager_id between 44 and 63

s_state = 'WI'
s_state in ('AR', 'NC', 'TN')

cr_reason_sk = 69

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 25 AND 30

;


