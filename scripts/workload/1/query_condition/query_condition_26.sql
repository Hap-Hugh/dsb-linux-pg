
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('AR', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'GA', 'TN')
ca_country = 'United States'  and ca_state in ('AR', 'IA', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'GA', 'TN')
ca_country = 'United States'  and ca_state in ('AR', 'IA', 'TX')
ca_state in ('GA', 'TN', 'VA')
ca_state in ('DE', 'ID', 'KS', 'MT', 'VA')
ca_state in ('DE', 'ID', 'KS', 'MT', 'VA')
ca_state = 'TX'
ca_city = 'Belmont'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_dow = 5
d_moy = 12
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2002-05-17' AS date) - interval '30 day') AND (CAST ('2002-05-17' AS date) + interval '30 day')
d_month_seq between 1207 and 1207 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 87 AND 92
cs_wholesale_cost BETWEEN 87 AND 92
cs_wholesale_cost BETWEEN 11 AND 30
cs_list_price between 88 and 117

ss_wholesale_cost BETWEEN 87 AND 92
ss_list_price between 88 and 117
ss_list_price between 88 and 117
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Men' and i_manager_id BETWEEN 35 AND 74
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (18, 19, 23, 25, 61, 77, 82, 88, 99, 100)
i_manager_id between 36 and 55

s_state = 'TX'
s_state in ('GA', 'TN', 'VA')

cr_reason_sk = 62

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 87 AND 92

;


