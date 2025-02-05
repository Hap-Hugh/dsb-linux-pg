
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('GA', 'IA', 'PA')
ca_country = 'United States'  and ca_state in ('AL', 'ND', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'NE', 'NY')
ca_country = 'United States'  and ca_state in ('GA', 'IA', 'PA')
ca_country = 'United States'  and ca_state in ('AL', 'ND', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'NE', 'NY')
ca_state in ('IN', 'NE', 'OH')
ca_state in ('MI', 'MS', 'TX', 'VA', 'WI')
ca_state in ('MI', 'MS', 'TX', 'VA', 'WI')
ca_state = 'KS'
ca_city = 'Fairview'
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
d_dow = 3
d_moy = 12
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2002-05-31' AS date) - interval '30 day') AND (CAST ('2002-05-31' AS date) + interval '30 day')
d_month_seq between 1191 and 1191 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 69 AND 74
cs_wholesale_cost BETWEEN 69 AND 74
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 27 and 56

ss_wholesale_cost BETWEEN 69 AND 74
ss_list_price between 27 and 56
ss_list_price between 27 and 56
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (10, 26, 36, 39, 42, 61, 64, 71, 74, 90)
i_manager_id between 18 and 37

s_state = 'KS'
s_state in ('IN', 'NE', 'OH')

cr_reason_sk = 12

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 69 AND 74

;


