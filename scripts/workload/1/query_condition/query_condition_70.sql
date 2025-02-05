
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('AL', 'KY', 'TX')
ca_country = 'United States'  and ca_state in ('AL', 'KS', 'OR')
ca_country = 'United States'  and ca_state in ('LA', 'NC', 'UT')
ca_country = 'United States'  and ca_state in ('AL', 'KY', 'TX')
ca_country = 'United States'  and ca_state in ('AL', 'KS', 'OR')
ca_country = 'United States'  and ca_state in ('LA', 'NC', 'UT')
ca_state in ('IL', 'NY', 'TX')
ca_state in ('FL', 'IA', 'IL', 'LA', 'MO')
ca_state in ('FL', 'IA', 'IL', 'LA', 'MO')
ca_state = 'IN'
ca_city = 'Macedonia'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 3
d_year = 2002 and d_moy = 3
d_year = 2002 and d_moy = 3
d_dow = 4
d_moy = 3
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2002 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2002-05-23' AS date) - interval '30 day') AND (CAST ('2002-05-23' AS date) + interval '30 day')
d_month_seq between 1178 and 1178 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 1 and 30

ss_wholesale_cost BETWEEN 48 AND 53
ss_list_price between 1 and 30
ss_list_price between 1 and 30
ss_sales_price / ss_list_price BETWEEN 50 * 0.01 AND 70 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 18 AND 57
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (6, 23, 26, 28, 31, 40, 77, 92, 97, 99)
i_manager_id between 81 and 100

s_state = 'IN'
s_state in ('IL', 'NY', 'TX')

cr_reason_sk = 68

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'OVERNIGHT'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 48 AND 53

;


