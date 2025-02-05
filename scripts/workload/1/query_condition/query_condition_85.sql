
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('CA', 'KS', 'MI')
ca_country = 'United States'  and ca_state in ('FL', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'IL', 'NE')
ca_country = 'United States'  and ca_state in ('CA', 'KS', 'MI')
ca_country = 'United States'  and ca_state in ('FL', 'MI', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'IL', 'NE')
ca_state in ('IN', 'KS', 'NY')
ca_state in ('GA', 'IA', 'IN', 'ND', 'SD')
ca_state in ('GA', 'IA', 'IN', 'ND', 'SD')
ca_state = 'IL'
ca_city = 'Green Acres'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 8
d_year = 1998 and d_moy = 8
d_year = 1998 and d_moy = 8
d_dow = 1
d_moy = 8
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 8 AND 8 + 2
d_year = 1998 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('1998-03-21' AS date) - interval '30 day') AND (CAST ('1998-03-21' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 29 AND 48
cs_list_price between 184 and 213

ss_wholesale_cost BETWEEN 20 AND 25
ss_list_price between 184 and 213
ss_list_price between 184 and 213
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Home' and i_manager_id BETWEEN 48 AND 87
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (30, 43, 48, 55, 57, 65, 71, 77, 81, 84)
i_manager_id between 9 and 28

s_state = 'IL'
s_state in ('IN', 'KS', 'NY')

cr_reason_sk = 48

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 20 AND 25

;


