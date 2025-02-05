
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('AZ', 'IA', 'NY')
ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MO')
ca_country = 'United States'  and ca_state in ('KY', 'SD', 'TX')
ca_country = 'United States'  and ca_state in ('AZ', 'IA', 'NY')
ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MO')
ca_country = 'United States'  and ca_state in ('KY', 'SD', 'TX')
ca_state in ('MO', 'MT', 'OK')
ca_state in ('AL', 'KS', 'MO', 'ND', 'WV')
ca_state in ('AL', 'KS', 'MO', 'ND', 'WV')
ca_state = 'GA'
ca_city = 'Valley View'
ca_gmt_offset = -7

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
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2000-06-27' AS date) - interval '30 day') AND (CAST ('2000-06-27' AS date) + interval '30 day')
d_month_seq between 1212 and 1212 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 76 AND 95
cs_list_price between 43 and 72

ss_wholesale_cost BETWEEN 95 AND 100
ss_list_price between 43 and 72
ss_list_price between 43 and 72
ss_sales_price / ss_list_price BETWEEN 34 * 0.01 AND 54 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 14 AND 53
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (5, 6, 14, 19, 34, 63, 84, 86, 93, 95)
i_manager_id between 81 and 100

s_state = 'GA'
s_state in ('MO', 'MT', 'OK')

cr_reason_sk = 28

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 95 AND 100

;


