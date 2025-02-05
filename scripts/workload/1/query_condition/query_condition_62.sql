
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('LA', 'OH', 'SD')
ca_country = 'United States'  and ca_state in ('CA', 'KY', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('LA', 'OH', 'SD')
ca_country = 'United States'  and ca_state in ('CA', 'KY', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'TX')
ca_state in ('IL', 'OK', 'TX')
ca_state in ('LA', 'MO', 'MS', 'VA', 'WV')
ca_state in ('LA', 'MO', 'MS', 'VA', 'WV')
ca_state = 'TN'
ca_city = 'Oakland'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_dow = 2
d_moy = 7
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2000-05-03' AS date) - interval '30 day') AND (CAST ('2000-05-03' AS date) + interval '30 day')
d_month_seq between 1196 and 1196 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 28 AND 47
cs_list_price between 164 and 193

ss_wholesale_cost BETWEEN 57 AND 62
ss_list_price between 164 and 193
ss_list_price between 164 and 193
ss_sales_price / ss_list_price BETWEEN 1 * 0.01 AND 21 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 44 AND 83
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (45, 57, 58, 59, 61, 62, 63, 70, 86, 93)
i_manager_id between 56 and 75

s_state = 'TN'
s_state in ('IL', 'OK', 'TX')

cr_reason_sk = 72

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 57 AND 62

;


