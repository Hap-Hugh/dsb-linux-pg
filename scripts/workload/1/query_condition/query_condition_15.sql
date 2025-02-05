
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('VA', 'WA', 'WY')
ca_country = 'United States'  and ca_state in ('CA', 'IL', 'IN')
ca_country = 'United States'  and ca_state in ('FL', 'OH', 'TX')
ca_country = 'United States'  and ca_state in ('VA', 'WA', 'WY')
ca_country = 'United States'  and ca_state in ('CA', 'IL', 'IN')
ca_country = 'United States'  and ca_state in ('FL', 'OH', 'TX')
ca_state in ('IL', 'MT', 'TX')
ca_state in ('AR', 'MS', 'NE', 'NY', 'OR')
ca_state in ('AR', 'MS', 'NE', 'NY', 'OR')
ca_state = 'TN'
ca_city = 'Mount Olive'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 5
d_year = 2002 and d_moy = 5
d_year = 2002 and d_moy = 5
d_dow = 5
d_moy = 5
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('2002-03-31' AS date) - interval '30 day') AND (CAST ('2002-03-31' AS date) + interval '30 day')
d_month_seq between 1182 and 1182 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 0 AND 5
cs_wholesale_cost BETWEEN 0 AND 5
cs_wholesale_cost BETWEEN 29 AND 48
cs_list_price between 195 and 224

ss_wholesale_cost BETWEEN 0 AND 5
ss_list_price between 195 and 224
ss_list_price between 195 and 224
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 36 AND 75
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (11, 13, 21, 34, 41, 55, 87, 88, 92, 93)
i_manager_id between 63 and 82

s_state = 'TN'
s_state in ('IL', 'MT', 'TX')

cr_reason_sk = 65

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 0 AND 5

;


