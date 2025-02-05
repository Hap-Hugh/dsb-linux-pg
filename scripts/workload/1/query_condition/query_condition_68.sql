
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('IL', 'KY', 'OH')
ca_country = 'United States'  and ca_state in ('ND', 'OH', 'TN')
ca_country = 'United States'  and ca_state in ('NJ', 'NV', 'TX')
ca_country = 'United States'  and ca_state in ('IL', 'KY', 'OH')
ca_country = 'United States'  and ca_state in ('ND', 'OH', 'TN')
ca_country = 'United States'  and ca_state in ('NJ', 'NV', 'TX')
ca_state in ('GA', 'NM', 'VA')
ca_state in ('AL', 'CA', 'ID', 'IN', 'TX')
ca_state in ('AL', 'CA', 'ID', 'IN', 'TX')
ca_state = 'MT'
ca_city = 'Five Points'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 11
d_year = 1998 and d_moy = 11
d_year = 1998 and d_moy = 11
d_dow = 4
d_moy = 11
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 11 AND 11 + 2
d_year = 1998 and d_moy BETWEEN 11 AND 11 + 2
d_date BETWEEN (CAST ('1998-03-28' AS date) - interval '30 day') AND (CAST ('1998-03-28' AS date) + interval '30 day')
d_month_seq between 1199 and 1199 + 23

c_birth_month = 11

cs_wholesale_cost BETWEEN 26 AND 31
cs_wholesale_cost BETWEEN 26 AND 31
cs_wholesale_cost BETWEEN 12 AND 31
cs_list_price between 271 and 300

ss_wholesale_cost BETWEEN 26 AND 31
ss_list_price between 271 and 300
ss_list_price between 271 and 300
ss_sales_price / ss_list_price BETWEEN 62 * 0.01 AND 82 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Men')
i_category IN ('Electronics', 'Home', 'Men')
i_category = 'Home' and i_manager_id BETWEEN 15 AND 54
i_category IN ('Electronics', 'Home', 'Men') and i_manager_id IN (5, 13, 19, 38, 56, 62, 87, 93, 94, 99)
i_manager_id between 44 and 63

s_state = 'MT'
s_state in ('GA', 'NM', 'VA')

cr_reason_sk = 5

hd_buy_potential = '1001-5000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '0-500'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 26 AND 31

;


