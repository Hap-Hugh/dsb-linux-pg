
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('IL', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('CO', 'MD', 'NE')
ca_country = 'United States'  and ca_state in ('AR', 'LA', 'TN')
ca_country = 'United States'  and ca_state in ('IL', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('CO', 'MD', 'NE')
ca_country = 'United States'  and ca_state in ('AR', 'LA', 'TN')
ca_state in ('MI', 'TX', 'WA')
ca_state in ('CO', 'GA', 'MN', 'NC', 'SC')
ca_state in ('CO', 'GA', 'MN', 'NC', 'SC')
ca_state = 'AK'
ca_city = 'Springfield'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 8
d_year = 2001 and d_moy = 8
d_year = 2001 and d_moy = 8
d_dow = 1
d_moy = 8
d_year between 1998 and 1998 + 1
d_year = 2001 and d_moy BETWEEN 8 AND 8 + 2
d_year = 2001 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('2001-05-16' AS date) - interval '30 day') AND (CAST ('2001-05-16' AS date) + interval '30 day')
d_month_seq between 1194 and 1194 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 3 AND 8
cs_wholesale_cost BETWEEN 3 AND 8
cs_wholesale_cost BETWEEN 29 AND 48
cs_list_price between 235 and 264

ss_wholesale_cost BETWEEN 3 AND 8
ss_list_price between 235 and 264
ss_list_price between 235 and 264
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 35 AND 74
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (5, 7, 15, 55, 61, 65, 69, 79, 81, 97)
i_manager_id between 13 and 32

s_state = 'AK'
s_state in ('MI', 'TX', 'WA')

cr_reason_sk = 3

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 3 AND 8

;


