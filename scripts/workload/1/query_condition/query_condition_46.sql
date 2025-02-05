
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('IN', 'MD', 'NE')
ca_country = 'United States'  and ca_state in ('LA', 'MI', 'NJ')
ca_country = 'United States'  and ca_state in ('KY', 'OK', 'VT')
ca_country = 'United States'  and ca_state in ('IN', 'MD', 'NE')
ca_country = 'United States'  and ca_state in ('LA', 'MI', 'NJ')
ca_country = 'United States'  and ca_state in ('KY', 'OK', 'VT')
ca_state in ('MO', 'TN', 'VA')
ca_state in ('CT', 'IN', 'MN', 'OK', 'VA')
ca_state in ('CT', 'IN', 'MN', 'OK', 'VA')
ca_state = 'GA'
ca_city = 'Union'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 3
d_year = 1999 and d_moy = 3
d_year = 1999 and d_moy = 3
d_dow = 2
d_moy = 3
d_year between 1998 and 1998 + 1
d_year = 1999 and d_moy BETWEEN 3 AND 3 + 2
d_year = 1999 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('1999-06-05' AS date) - interval '30 day') AND (CAST ('1999-06-05' AS date) + interval '30 day')
d_month_seq between 1183 and 1183 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 19 AND 38
cs_list_price between 271 and 300

ss_wholesale_cost BETWEEN 48 AND 53
ss_list_price between 271 and 300
ss_list_price between 271 and 300
ss_sales_price / ss_list_price BETWEEN 39 * 0.01 AND 59 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Home')
i_category IN ('Children', 'Electronics', 'Home')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Home') and i_manager_id IN (8, 21, 22, 29, 42, 49, 52, 63, 66, 79)
i_manager_id between 81 and 100

s_state = 'GA'
s_state in ('MO', 'TN', 'VA')

cr_reason_sk = 50

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 48 AND 53

;


