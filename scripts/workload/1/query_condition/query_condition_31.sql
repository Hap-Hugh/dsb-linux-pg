
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('FL', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'ND')
ca_country = 'United States'  and ca_state in ('ME', 'NC', 'NY')
ca_country = 'United States'  and ca_state in ('FL', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'ND')
ca_country = 'United States'  and ca_state in ('ME', 'NC', 'NY')
ca_state in ('AR', 'IL', 'MN')
ca_state in ('GA', 'KS', 'ND', 'TX', 'VA')
ca_state in ('GA', 'KS', 'ND', 'TX', 'VA')
ca_state = 'MO'
ca_city = 'Glendale'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 6
d_year = 2000 and d_moy = 6
d_year = 2000 and d_moy = 6
d_dow = 3
d_moy = 6
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2000-05-08' AS date) - interval '30 day') AND (CAST ('2000-05-08' AS date) + interval '30 day')
d_month_seq between 1178 and 1178 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 21 AND 26
cs_wholesale_cost BETWEEN 21 AND 26
cs_wholesale_cost BETWEEN 29 AND 48
cs_list_price between 48 and 77

ss_wholesale_cost BETWEEN 21 AND 26
ss_list_price between 48 and 77
ss_list_price between 48 and 77
ss_sales_price / ss_list_price BETWEEN 79 * 0.01 AND 99 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (6, 10, 31, 32, 41, 54, 70, 80, 92, 100)
i_manager_id between 30 and 49

s_state = 'MO'
s_state in ('AR', 'IL', 'MN')

cr_reason_sk = 4

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 21 AND 26

;


