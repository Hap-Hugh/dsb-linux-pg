
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'MS')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'OH')
ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'MS')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'OH')
ca_state in ('AR', 'ID', 'MO')
ca_state in ('AR', 'MO', 'NY', 'UT', 'WA')
ca_state in ('AR', 'MO', 'NY', 'UT', 'WA')
ca_state = 'UT'
ca_city = 'Shiloh'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 4
d_year = 2000 and d_moy = 4
d_year = 2000 and d_moy = 4
d_dow = 5
d_moy = 4
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2000 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2000-05-03' AS date) - interval '30 day') AND (CAST ('2000-05-03' AS date) + interval '30 day')
d_month_seq between 1176 and 1176 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 33 AND 38
cs_wholesale_cost BETWEEN 33 AND 38
cs_wholesale_cost BETWEEN 74 AND 93
cs_list_price between 144 and 173

ss_wholesale_cost BETWEEN 33 AND 38
ss_list_price between 144 and 173
ss_list_price between 144 and 173
ss_sales_price / ss_list_price BETWEEN 16 * 0.01 AND 36 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Men' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (1, 10, 17, 23, 29, 49, 53, 54, 59, 61)
i_manager_id between 13 and 32

s_state = 'UT'
s_state in ('AR', 'ID', 'MO')

cr_reason_sk = 61

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 33 AND 38

;


