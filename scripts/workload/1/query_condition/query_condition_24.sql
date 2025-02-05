
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('GA', 'KS', 'OH')
ca_country = 'United States'  and ca_state in ('MN', 'NC', 'VA')
ca_country = 'United States'  and ca_state in ('ID', 'OK', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'OH')
ca_country = 'United States'  and ca_state in ('MN', 'NC', 'VA')
ca_country = 'United States'  and ca_state in ('ID', 'OK', 'WV')
ca_state in ('NE', 'NY', 'VA')
ca_state in ('GA', 'ID', 'MI', 'VA', 'WY')
ca_state in ('GA', 'ID', 'MI', 'VA', 'WY')
ca_state = 'MI'
ca_city = 'Waterloo'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_dow = 7
d_moy = 1
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2002-06-04' AS date) - interval '30 day') AND (CAST ('2002-06-04' AS date) + interval '30 day')
d_month_seq between 1180 and 1180 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 38 AND 43
cs_wholesale_cost BETWEEN 38 AND 43
cs_wholesale_cost BETWEEN 44 AND 63
cs_list_price between 218 and 247

ss_wholesale_cost BETWEEN 38 AND 43
ss_list_price between 218 and 247
ss_list_price between 218 and 247
ss_sales_price / ss_list_price BETWEEN 56 * 0.01 AND 76 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Music')
i_category IN ('Children', 'Electronics', 'Music')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Music') and i_manager_id IN (3, 14, 34, 39, 50, 55, 72, 82, 85, 89)
i_manager_id between 80 and 99

s_state = 'MI'
s_state in ('NE', 'NY', 'VA')

cr_reason_sk = 55

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 38 AND 43

;


