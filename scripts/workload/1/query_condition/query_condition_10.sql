
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('IL', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'ND')
ca_country = 'United States'  and ca_state in ('IA', 'MS', 'VA')
ca_country = 'United States'  and ca_state in ('IL', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'ND')
ca_country = 'United States'  and ca_state in ('IA', 'MS', 'VA')
ca_state in ('IA', 'NY', 'WV')
ca_state in ('AR', 'FL', 'IA', 'KS', 'TX')
ca_state in ('AR', 'FL', 'IA', 'KS', 'TX')
ca_state = 'MO'
ca_city = 'Lakewood'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 6
d_year = 1998 and d_moy = 6
d_year = 1998 and d_moy = 6
d_dow = 4
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('1998-03-15' AS date) - interval '30 day') AND (CAST ('1998-03-15' AS date) + interval '30 day')
d_month_seq between 1177 and 1177 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 85 AND 90
cs_wholesale_cost BETWEEN 85 AND 90
cs_wholesale_cost BETWEEN 16 AND 35
cs_list_price between 229 and 258

ss_wholesale_cost BETWEEN 85 AND 90
ss_list_price between 229 and 258
ss_list_price between 229 and 258
ss_sales_price / ss_list_price BETWEEN 62 * 0.01 AND 82 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 46 AND 85
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (1, 6, 11, 12, 18, 55, 57, 68, 86, 98)
i_manager_id between 2 and 21

s_state = 'MO'
s_state in ('IA', 'NY', 'WV')

cr_reason_sk = 61

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 85 AND 90

;


