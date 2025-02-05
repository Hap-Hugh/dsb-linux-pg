
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('AL', 'ND', 'TN')
ca_country = 'United States'  and ca_state in ('IL', 'KS', 'WV')
ca_country = 'United States'  and ca_state in ('MT', 'NY', 'VA')
ca_country = 'United States'  and ca_state in ('AL', 'ND', 'TN')
ca_country = 'United States'  and ca_state in ('IL', 'KS', 'WV')
ca_country = 'United States'  and ca_state in ('MT', 'NY', 'VA')
ca_state in ('IL', 'MT', 'WI')
ca_state in ('AR', 'ID', 'IN', 'PA', 'TX')
ca_state in ('AR', 'ID', 'IN', 'PA', 'TX')
ca_state = 'WI'
ca_city = 'Friendship'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 2
d_year = 1998 and d_moy = 2
d_year = 1998 and d_moy = 2
d_dow = 4
d_moy = 2
d_year between 1998 and 1998 + 1
d_year = 1998 and d_moy BETWEEN 2 AND 2 + 2
d_year = 1998 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('1998-04-01' AS date) - interval '30 day') AND (CAST ('1998-04-01' AS date) + interval '30 day')
d_month_seq between 1177 and 1177 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 89 AND 94
cs_wholesale_cost BETWEEN 89 AND 94
cs_wholesale_cost BETWEEN 38 AND 57
cs_list_price between 80 and 109

ss_wholesale_cost BETWEEN 89 AND 94
ss_list_price between 80 and 109
ss_list_price between 80 and 109
ss_sales_price / ss_list_price BETWEEN 24 * 0.01 AND 44 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Women')
i_category IN ('Electronics', 'Home', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 60 AND 99
i_category IN ('Electronics', 'Home', 'Women') and i_manager_id IN (14, 18, 41, 51, 66, 79, 84, 88, 89, 91)
i_manager_id between 18 and 37

s_state = 'WI'
s_state in ('IL', 'MT', 'WI')

cr_reason_sk = 44

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 89 AND 94

;


