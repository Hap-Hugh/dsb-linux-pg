
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('FL', 'KS', 'OR')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'NM')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'WV')
ca_country = 'United States'  and ca_state in ('FL', 'KS', 'OR')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'NM')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'WV')
ca_state in ('IL', 'KY', 'TX')
ca_state in ('AR', 'KY', 'MN', 'MO', 'NY')
ca_state in ('AR', 'KY', 'MN', 'MO', 'NY')
ca_state = 'CA'
ca_city = 'Mount Olive'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 4
d_year = 2002 and d_moy = 4
d_year = 2002 and d_moy = 4
d_dow = 4
d_moy = 4
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2002 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2002-05-22' AS date) - interval '30 day') AND (CAST ('2002-05-22' AS date) + interval '30 day')
d_month_seq between 1198 and 1198 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 35 AND 40
cs_wholesale_cost BETWEEN 35 AND 40
cs_wholesale_cost BETWEEN 10 AND 29
cs_list_price between 149 and 178

ss_wholesale_cost BETWEEN 35 AND 40
ss_list_price between 149 and 178
ss_list_price between 149 and 178
ss_sales_price / ss_list_price BETWEEN 54 * 0.01 AND 74 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Home', 'Jewelry')
i_category IN ('Home', 'Jewelry', 'Sports')
i_category IN ('Home', 'Jewelry', 'Sports')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Home', 'Jewelry', 'Sports') and i_manager_id IN (13, 23, 33, 54, 58, 62, 83, 87, 92, 97)
i_manager_id between 35 and 54

s_state = 'CA'
s_state in ('IL', 'KY', 'TX')

cr_reason_sk = 32

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 35 AND 40

;


