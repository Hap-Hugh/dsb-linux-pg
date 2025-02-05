
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('GA', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('OK', 'SC', 'TN')
ca_country = 'United States'  and ca_state in ('ND', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('GA', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('OK', 'SC', 'TN')
ca_country = 'United States'  and ca_state in ('ND', 'TX', 'WA')
ca_state in ('NY', 'OH', 'PA')
ca_state in ('AR', 'IL', 'IN', 'MD', 'MO')
ca_state in ('AR', 'IL', 'IN', 'MD', 'MO')
ca_state = 'TN'
ca_city = 'Marion'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 6
d_year = 2002 and d_moy = 6
d_year = 2002 and d_moy = 6
d_dow = 5
d_moy = 6
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2002 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2002-02-01' AS date) - interval '30 day') AND (CAST ('2002-02-01' AS date) + interval '30 day')
d_month_seq between 1207 and 1207 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 57 AND 62
cs_wholesale_cost BETWEEN 70 AND 89
cs_list_price between 137 and 166

ss_wholesale_cost BETWEEN 57 AND 62
ss_list_price between 137 and 166
ss_list_price between 137 and 166
ss_sales_price / ss_list_price BETWEEN 56 * 0.01 AND 76 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Electronics')
i_category IN ('Books', 'Children', 'Electronics')
i_category = 'Jewelry' and i_manager_id BETWEEN 47 AND 86
i_category IN ('Books', 'Children', 'Electronics') and i_manager_id IN (9, 17, 21, 39, 40, 46, 65, 68, 78, 97)
i_manager_id between 15 and 34

s_state = 'TN'
s_state in ('NY', 'OH', 'PA')

cr_reason_sk = 54

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 57 AND 62

;


