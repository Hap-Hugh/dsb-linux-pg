
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('NE', 'UT', 'WI')
ca_country = 'United States'  and ca_state in ('NC', 'NM', 'TX')
ca_country = 'United States'  and ca_state in ('MT', 'PA', 'VA')
ca_country = 'United States'  and ca_state in ('NE', 'UT', 'WI')
ca_country = 'United States'  and ca_state in ('NC', 'NM', 'TX')
ca_country = 'United States'  and ca_state in ('MT', 'PA', 'VA')
ca_state in ('IA', 'ND', 'TX')
ca_state in ('NJ', 'NV', 'NY', 'VA', 'WA')
ca_state in ('NJ', 'NV', 'NY', 'VA', 'WA')
ca_state = 'WY'
ca_city = 'Oak Grove'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 12
d_year = 2001 and d_moy = 12
d_year = 2001 and d_moy = 12
d_dow = 6
d_moy = 12
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2001 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2001-05-29' AS date) - interval '30 day') AND (CAST ('2001-05-29' AS date) + interval '30 day')
d_month_seq between 1204 and 1204 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 78 AND 83
cs_wholesale_cost BETWEEN 78 AND 83
cs_wholesale_cost BETWEEN 78 AND 97
cs_list_price between 75 and 104

ss_wholesale_cost BETWEEN 78 AND 83
ss_list_price between 75 and 104
ss_list_price between 75 and 104
ss_sales_price / ss_list_price BETWEEN 28 * 0.01 AND 48 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (8, 11, 15, 25, 33, 54, 71, 75, 79, 99)
i_manager_id between 53 and 72

s_state = 'WY'
s_state in ('IA', 'ND', 'TX')

cr_reason_sk = 68

hd_buy_potential = '>10000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '0-500'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 78 AND 83

;


