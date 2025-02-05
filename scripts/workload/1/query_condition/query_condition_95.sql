
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('AR', 'ND', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'OK', 'TX')
ca_country = 'United States'  and ca_state in ('LA', 'ND', 'OK')
ca_country = 'United States'  and ca_state in ('AR', 'ND', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'OK', 'TX')
ca_country = 'United States'  and ca_state in ('LA', 'ND', 'OK')
ca_state in ('GA', 'MO', 'OH')
ca_state in ('GA', 'LA', 'ME', 'MI', 'PA')
ca_state in ('GA', 'LA', 'ME', 'MI', 'PA')
ca_state = 'NE'
ca_city = 'Oak Hill'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 12
d_year = 1999 and d_moy = 12
d_year = 1999 and d_moy = 12
d_dow = 3
d_moy = 12
d_year between 2000 and 2000 + 1
d_year = 1999 and d_moy BETWEEN 12 AND 12 + 2
d_year = 1999 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('1999-02-16' AS date) - interval '30 day') AND (CAST ('1999-02-16' AS date) + interval '30 day')
d_month_seq between 1199 and 1199 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 72 AND 77
cs_wholesale_cost BETWEEN 72 AND 77
cs_wholesale_cost BETWEEN 67 AND 86
cs_list_price between 55 and 84

ss_wholesale_cost BETWEEN 72 AND 77
ss_list_price between 55 and 84
ss_list_price between 55 and 84
ss_sales_price / ss_list_price BETWEEN 15 * 0.01 AND 35 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 15 AND 54
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (2, 7, 15, 16, 23, 43, 46, 74, 81, 94)
i_manager_id between 81 and 100

s_state = 'NE'
s_state in ('GA', 'MO', 'OH')

cr_reason_sk = 69

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 72 AND 77

;


