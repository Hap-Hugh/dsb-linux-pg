
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('CT', 'ND', 'PA')
ca_country = 'United States'  and ca_state in ('MN', 'MS', 'WA')
ca_country = 'United States'  and ca_state in ('IL', 'TX', 'WI')
ca_country = 'United States'  and ca_state in ('CT', 'ND', 'PA')
ca_country = 'United States'  and ca_state in ('MN', 'MS', 'WA')
ca_country = 'United States'  and ca_state in ('IL', 'TX', 'WI')
ca_state in ('IL', 'KS', 'VA')
ca_state in ('IN', 'KY', 'LA', 'MI', 'MO')
ca_state in ('IN', 'KY', 'LA', 'MI', 'MO')
ca_state = 'KY'
ca_city = 'Shiloh'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 6
d_year = 1999 and d_moy = 6
d_year = 1999 and d_moy = 6
d_dow = 2
d_moy = 6
d_year between 2000 and 2000 + 1
d_year = 1999 and d_moy BETWEEN 6 AND 6 + 2
d_year = 1999 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('1999-04-08' AS date) - interval '30 day') AND (CAST ('1999-04-08' AS date) + interval '30 day')
d_month_seq between 1185 and 1185 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 1 AND 6
cs_wholesale_cost BETWEEN 1 AND 6
cs_wholesale_cost BETWEEN 6 AND 25
cs_list_price between 261 and 290

ss_wholesale_cost BETWEEN 1 AND 6
ss_list_price between 261 and 290
ss_list_price between 261 and 290
ss_sales_price / ss_list_price BETWEEN 44 * 0.01 AND 64 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 15 AND 54
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (4, 22, 46, 48, 49, 50, 53, 57, 63, 85)
i_manager_id between 81 and 100

s_state = 'KY'
s_state in ('IL', 'KS', 'VA')

cr_reason_sk = 4

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 1 AND 6

;


