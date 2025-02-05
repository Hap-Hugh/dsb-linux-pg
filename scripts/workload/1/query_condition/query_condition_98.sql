
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('LA', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'NY', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'TN', 'VA')
ca_country = 'United States'  and ca_state in ('LA', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'NY', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'TN', 'VA')
ca_state in ('ND', 'UT', 'WY')
ca_state in ('AR', 'NY', 'OK', 'TX', 'VA')
ca_state in ('AR', 'NY', 'OK', 'TX', 'VA')
ca_state = 'NY'
ca_city = 'Georgetown'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 8
d_year = 2002 and d_moy = 8
d_year = 2002 and d_moy = 8
d_dow = 4
d_moy = 8
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 8 AND 8 + 2
d_year = 2002 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('2002-02-22' AS date) - interval '30 day') AND (CAST ('2002-02-22' AS date) + interval '30 day')
d_month_seq between 1202 and 1202 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 29 and 58

ss_wholesale_cost BETWEEN 20 AND 25
ss_list_price between 29 and 58
ss_list_price between 29 and 58
ss_sales_price / ss_list_price BETWEEN 12 * 0.01 AND 32 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Home')
i_category IN ('Children', 'Electronics', 'Home')
i_category = 'Jewelry' and i_manager_id BETWEEN 2 AND 41
i_category IN ('Children', 'Electronics', 'Home') and i_manager_id IN (1, 11, 12, 14, 21, 47, 63, 72, 78, 96)
i_manager_id between 81 and 100

s_state = 'NY'
s_state in ('ND', 'UT', 'WY')

cr_reason_sk = 43

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 20 AND 25

;


