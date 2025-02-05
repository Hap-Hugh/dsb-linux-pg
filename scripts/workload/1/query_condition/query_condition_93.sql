
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('GA', 'KY', 'UT')
ca_country = 'United States'  and ca_state in ('CO', 'KS', 'VA')
ca_country = 'United States'  and ca_state in ('CA', 'ID', 'MI')
ca_country = 'United States'  and ca_state in ('GA', 'KY', 'UT')
ca_country = 'United States'  and ca_state in ('CO', 'KS', 'VA')
ca_country = 'United States'  and ca_state in ('CA', 'ID', 'MI')
ca_state in ('AR', 'GA', 'OH')
ca_state in ('GA', 'MN', 'MS', 'NC', 'NV')
ca_state in ('GA', 'MN', 'MS', 'NC', 'NV')
ca_state = 'TX'
ca_city = 'Highland'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 5
d_year = 1999 and d_moy = 5
d_year = 1999 and d_moy = 5
d_dow = 1
d_moy = 5
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 5 AND 5 + 2
d_year = 1999 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('1999-04-17' AS date) - interval '30 day') AND (CAST ('1999-04-17' AS date) + interval '30 day')
d_month_seq between 1192 and 1192 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 110 and 139

ss_wholesale_cost BETWEEN 81 AND 86
ss_list_price between 110 and 139
ss_list_price between 110 and 139
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Home' and i_manager_id BETWEEN 6 AND 45
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (3, 12, 37, 39, 60, 63, 67, 71, 83, 86)
i_manager_id between 11 and 30

s_state = 'TX'
s_state in ('AR', 'GA', 'OH')

cr_reason_sk = 14

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 81 AND 86

;


