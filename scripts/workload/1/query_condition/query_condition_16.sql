
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('IL', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'MO', 'UT')
ca_country = 'United States'  and ca_state in ('GA', 'KY', 'SC')
ca_country = 'United States'  and ca_state in ('IL', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'MO', 'UT')
ca_country = 'United States'  and ca_state in ('GA', 'KY', 'SC')
ca_state in ('IA', 'MS', 'MT')
ca_state in ('CA', 'MT', 'NE', 'OH', 'OK')
ca_state in ('CA', 'MT', 'NE', 'OH', 'OK')
ca_state = 'MD'
ca_city = 'Greenville'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_dow = 5
d_moy = 7
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2002-02-20' AS date) - interval '30 day') AND (CAST ('2002-02-20' AS date) + interval '30 day')
d_month_seq between 1205 and 1205 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 161 and 190

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 161 and 190
ss_list_price between 161 and 190
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Men' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (6, 12, 22, 46, 49, 59, 60, 85, 95, 96)
i_manager_id between 81 and 100

s_state = 'MD'
s_state in ('IA', 'MS', 'MT')

cr_reason_sk = 6

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


