
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('HI', 'NJ', 'WY')
ca_country = 'United States'  and ca_state in ('ND', 'OH', 'TX')
ca_country = 'United States'  and ca_state in ('MI', 'MN', 'NY')
ca_country = 'United States'  and ca_state in ('HI', 'NJ', 'WY')
ca_country = 'United States'  and ca_state in ('ND', 'OH', 'TX')
ca_country = 'United States'  and ca_state in ('MI', 'MN', 'NY')
ca_state in ('MD', 'MT', 'TX')
ca_state in ('CA', 'GA', 'IN', 'NY', 'WV')
ca_state in ('CA', 'GA', 'IN', 'NY', 'WV')
ca_state = 'SD'
ca_city = 'Glendale'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_dow = 1
d_moy = 10
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2000-05-27' AS date) - interval '30 day') AND (CAST ('2000-05-27' AS date) + interval '30 day')
d_month_seq between 1211 and 1211 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 35 AND 40
cs_wholesale_cost BETWEEN 35 AND 40
cs_wholesale_cost BETWEEN 20 AND 39
cs_list_price between 3 and 32

ss_wholesale_cost BETWEEN 35 AND 40
ss_list_price between 3 and 32
ss_list_price between 3 and 32
ss_sales_price / ss_list_price BETWEEN 53 * 0.01 AND 73 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Jewelry', 'Men')
i_category IN ('Jewelry', 'Men', 'Women')
i_category IN ('Jewelry', 'Men', 'Women')
i_category = 'Home' and i_manager_id BETWEEN 100 AND 139
i_category IN ('Jewelry', 'Men', 'Women') and i_manager_id IN (7, 19, 32, 65, 72, 88, 91, 94, 98, 100)
i_manager_id between 29 and 48

s_state = 'SD'
s_state in ('MD', 'MT', 'TX')

cr_reason_sk = 61

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 35 AND 40

;


