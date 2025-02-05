
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('NE', 'SC', 'TX')
ca_country = 'United States'  and ca_state in ('ID', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'LA')
ca_country = 'United States'  and ca_state in ('NE', 'SC', 'TX')
ca_country = 'United States'  and ca_state in ('ID', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'LA')
ca_state in ('MI', 'NJ', 'WV')
ca_state in ('CO', 'MS', 'NV', 'NY', 'SC')
ca_state in ('CO', 'MS', 'NV', 'NY', 'SC')
ca_state = 'CA'
ca_city = 'Marion'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_dow = 1
d_moy = 3
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2000-04-20' AS date) - interval '30 day') AND (CAST ('2000-04-20' AS date) + interval '30 day')
d_month_seq between 1205 and 1205 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 52 AND 71
cs_list_price between 231 and 260

ss_wholesale_cost BETWEEN 70 AND 75
ss_list_price between 231 and 260
ss_list_price between 231 and 260
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (13, 23, 36, 48, 50, 56, 84, 85, 97, 98)
i_manager_id between 59 and 78

s_state = 'CA'
s_state in ('MI', 'NJ', 'WV')

cr_reason_sk = 42

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 70 AND 75

;


