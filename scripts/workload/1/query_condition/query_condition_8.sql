
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('FL', 'NE', 'TN')
ca_country = 'United States'  and ca_state in ('LA', 'NE', 'OK')
ca_country = 'United States'  and ca_state in ('FL', 'IN', 'KS')
ca_country = 'United States'  and ca_state in ('FL', 'NE', 'TN')
ca_country = 'United States'  and ca_state in ('LA', 'NE', 'OK')
ca_country = 'United States'  and ca_state in ('FL', 'IN', 'KS')
ca_state in ('PA', 'TX', 'VT')
ca_state in ('KS', 'MO', 'NY', 'TX', 'UT')
ca_state in ('KS', 'MO', 'NY', 'TX', 'UT')
ca_state = 'NY'
ca_city = 'Clinton'
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
d_dow = 5
d_moy = 4
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2000-02-24' AS date) - interval '30 day') AND (CAST ('2000-02-24' AS date) + interval '30 day')
d_month_seq between 1191 and 1191 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 66 AND 71
cs_wholesale_cost BETWEEN 66 AND 71
cs_wholesale_cost BETWEEN 33 AND 52
cs_list_price between 228 and 257

ss_wholesale_cost BETWEEN 66 AND 71
ss_list_price between 228 and 257
ss_list_price between 228 and 257
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Women')
i_category IN ('Children', 'Home', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 57 AND 96
i_category IN ('Children', 'Home', 'Women') and i_manager_id IN (8, 18, 25, 27, 57, 60, 66, 70, 77, 93)
i_manager_id between 12 and 31

s_state = 'NY'
s_state in ('PA', 'TX', 'VT')

cr_reason_sk = 70

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 66 AND 71

;


