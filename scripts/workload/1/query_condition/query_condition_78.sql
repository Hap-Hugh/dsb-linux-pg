
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('AR', 'CO', 'NC')
ca_country = 'United States'  and ca_state in ('MI', 'SD', 'WI')
ca_country = 'United States'  and ca_state in ('IA', 'NC', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'CO', 'NC')
ca_country = 'United States'  and ca_state in ('MI', 'SD', 'WI')
ca_country = 'United States'  and ca_state in ('IA', 'NC', 'VA')
ca_state in ('NC', 'NE', 'WI')
ca_state in ('CO', 'MN', 'MO', 'OK', 'TX')
ca_state in ('CO', 'MN', 'MO', 'OK', 'TX')
ca_state = 'AR'
ca_city = 'Wildwood'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_dow = 6
d_moy = 2
d_year between 1998 and 1998 + 1
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('1999-04-03' AS date) - interval '30 day') AND (CAST ('1999-04-03' AS date) + interval '30 day')
d_month_seq between 1188 and 1188 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 3 AND 22
cs_list_price between 74 and 103

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 74 and 103
ss_list_price between 74 and 103
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (5, 11, 18, 33, 51, 59, 66, 78, 79, 96)
i_manager_id between 27 and 46

s_state = 'AR'
s_state in ('NC', 'NE', 'WI')

cr_reason_sk = 45

hd_buy_potential = '1001-5000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


