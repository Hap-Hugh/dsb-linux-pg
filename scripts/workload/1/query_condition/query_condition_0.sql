
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('IA', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'GA', 'LA')
ca_country = 'United States'  and ca_state in ('IA', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'GA', 'LA')
ca_country = 'United States'  and ca_state in ('IA', 'TN', 'TX')
ca_state in ('KS', 'KY', 'SD')
ca_state in ('MO', 'NC', 'OH', 'OK', 'PA')
ca_state in ('MO', 'NC', 'OH', 'OK', 'PA')
ca_state = 'NY'
ca_city = 'Hopewell'
ca_gmt_offset = -6

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 6
d_year = 2001 and d_moy = 6
d_year = 2001 and d_moy = 6
d_dow = 1
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2001-04-01' AS date) - interval '30 day') AND (CAST ('2001-04-01' AS date) + interval '30 day')
d_month_seq between 1208 and 1208 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 72 AND 77
cs_wholesale_cost BETWEEN 72 AND 77
cs_wholesale_cost BETWEEN 15 AND 34
cs_list_price between 47 and 76

ss_wholesale_cost BETWEEN 72 AND 77
ss_list_price between 47 and 76
ss_list_price between 47 and 76
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Women' and i_manager_id BETWEEN 43 AND 82
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (2, 13, 21, 27, 39, 47, 56, 74, 88, 93)
i_manager_id between 26 and 45

s_state = 'NY'
s_state in ('KS', 'KY', 'SD')

cr_reason_sk = 57

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 72 AND 77

;


