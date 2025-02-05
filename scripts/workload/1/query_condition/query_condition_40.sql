
cd_marital_status = 'U' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'U' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('GA', 'IL', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'TX')
ca_country = 'United States'  and ca_state in ('MI', 'NC', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'TX')
ca_country = 'United States'  and ca_state in ('MI', 'NC', 'NE')
ca_state in ('IN', 'NC', 'WV')
ca_state in ('GA', 'IN', 'NC', 'NV', 'OH')
ca_state in ('GA', 'IN', 'NC', 'NV', 'OH')
ca_state = 'KS'
ca_city = 'Glendale'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 1
d_year = 1999 and d_moy = 1
d_year = 1999 and d_moy = 1
d_dow = 2
d_moy = 1
d_year between 2000 and 2000 + 1
d_year = 1999 and d_moy BETWEEN 1 AND 1 + 2
d_year = 1999 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('1999-02-27' AS date) - interval '30 day') AND (CAST ('1999-02-27' AS date) + interval '30 day')
d_month_seq between 1184 and 1184 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 75 AND 94
cs_list_price between 45 and 74

ss_wholesale_cost BETWEEN 57 AND 62
ss_list_price between 45 and 74
ss_list_price between 45 and 74
ss_sales_price / ss_list_price BETWEEN 31 * 0.01 AND 51 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Home')
i_category IN ('Children', 'Electronics', 'Home')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Home') and i_manager_id IN (12, 15, 25, 31, 40, 56, 71, 78, 93, 98)
i_manager_id between 81 and 100

s_state = 'KS'
s_state in ('IN', 'NC', 'WV')

cr_reason_sk = 51

hd_buy_potential = '>10000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 57 AND 62

;


