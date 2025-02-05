
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('NE', 'OR', 'WY')
ca_country = 'United States'  and ca_state in ('LA', 'OH', 'WY')
ca_country = 'United States'  and ca_state in ('AR', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('NE', 'OR', 'WY')
ca_country = 'United States'  and ca_state in ('LA', 'OH', 'WY')
ca_country = 'United States'  and ca_state in ('AR', 'NC', 'TX')
ca_state in ('IN', 'MD', 'MN')
ca_state in ('AR', 'GA', 'LA', 'NE', 'OK')
ca_state in ('AR', 'GA', 'LA', 'NE', 'OK')
ca_state = 'IN'
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
d_dow = 5
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2001 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2001-06-20' AS date) - interval '30 day') AND (CAST ('2001-06-20' AS date) + interval '30 day')
d_month_seq between 1204 and 1204 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 23 AND 42
cs_list_price between 271 and 300

ss_wholesale_cost BETWEEN 94 AND 99
ss_list_price between 271 and 300
ss_list_price between 271 and 300
ss_sales_price / ss_list_price BETWEEN 75 * 0.01 AND 95 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (2, 11, 16, 45, 54, 77, 78, 83, 84, 98)
i_manager_id between 47 and 66

s_state = 'IN'
s_state in ('IN', 'MD', 'MN')

cr_reason_sk = 23

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '>10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 94 AND 99

;


