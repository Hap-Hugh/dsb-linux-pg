
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('GA', 'MS', 'SD')
ca_country = 'United States'  and ca_state in ('FL', 'GA', 'KY')
ca_country = 'United States'  and ca_state in ('MI', 'PA', 'SC')
ca_country = 'United States'  and ca_state in ('GA', 'MS', 'SD')
ca_country = 'United States'  and ca_state in ('FL', 'GA', 'KY')
ca_country = 'United States'  and ca_state in ('MI', 'PA', 'SC')
ca_state in ('TN', 'TX', 'VA')
ca_state in ('ID', 'KS', 'MN', 'OK', 'VA')
ca_state in ('ID', 'KS', 'MN', 'OK', 'VA')
ca_state = 'IA'
ca_city = 'Highland Park'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_year = 2000 and d_moy = 3
d_dow = 3
d_moy = 3
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2000 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2000-05-20' AS date) - interval '30 day') AND (CAST ('2000-05-20' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 31 AND 36
cs_wholesale_cost BETWEEN 31 AND 36
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 52 and 81

ss_wholesale_cost BETWEEN 31 AND 36
ss_list_price between 52 and 81
ss_list_price between 52 and 81
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Home' and i_manager_id BETWEEN 57 AND 96
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (4, 5, 14, 26, 46, 64, 80, 85, 87, 99)
i_manager_id between 81 and 100

s_state = 'IA'
s_state in ('TN', 'TX', 'VA')

cr_reason_sk = 67

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 31 AND 36

;


