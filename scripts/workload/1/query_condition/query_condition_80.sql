
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('AR', 'IL', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'VT')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'WV')
ca_country = 'United States'  and ca_state in ('AR', 'IL', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'VT')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'WV')
ca_state in ('IN', 'SC', 'TX')
ca_state in ('IL', 'MI', 'NC', 'NE', 'TX')
ca_state in ('IL', 'MI', 'NC', 'NE', 'TX')
ca_state = 'PA'
ca_city = 'Highland'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_dow = 2
d_moy = 12
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2002-03-18' AS date) - interval '30 day') AND (CAST ('2002-03-18' AS date) + interval '30 day')
d_month_seq between 1208 and 1208 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 2 AND 21
cs_list_price between 204 and 233

ss_wholesale_cost BETWEEN 57 AND 62
ss_list_price between 204 and 233
ss_list_price between 204 and 233
ss_sales_price / ss_list_price BETWEEN 66 * 0.01 AND 86 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 19 AND 58
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (27, 29, 36, 52, 57, 58, 59, 65, 85, 94)
i_manager_id between 15 and 34

s_state = 'PA'
s_state in ('IN', 'SC', 'TX')

cr_reason_sk = 51

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'OVERNIGHT'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 57 AND 62

;


