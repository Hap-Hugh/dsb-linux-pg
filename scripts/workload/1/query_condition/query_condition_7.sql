
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('IA', 'MT', 'ND')
ca_country = 'United States'  and ca_state in ('IN', 'TN', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'MS', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'MT', 'ND')
ca_country = 'United States'  and ca_state in ('IN', 'TN', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'MS', 'TX')
ca_state in ('ID', 'MT', 'OK')
ca_state in ('IL', 'KS', 'MI', 'SD', 'TN')
ca_state in ('IL', 'KS', 'MI', 'SD', 'TN')
ca_state = 'IN'
ca_city = 'Riverside'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 8
d_year = 1999 and d_moy = 8
d_year = 1999 and d_moy = 8
d_dow = 1
d_moy = 8
d_year between 1998 and 1998 + 1
d_year = 1999 and d_moy BETWEEN 8 AND 8 + 2
d_year = 1999 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('1999-06-21' AS date) - interval '30 day') AND (CAST ('1999-06-21' AS date) + interval '30 day')
d_month_seq between 1188 and 1188 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 8 AND 13
cs_wholesale_cost BETWEEN 8 AND 13
cs_wholesale_cost BETWEEN 44 AND 63
cs_list_price between 230 and 259

ss_wholesale_cost BETWEEN 8 AND 13
ss_list_price between 230 and 259
ss_list_price between 230 and 259
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01


i_category = 'Books'
i_category = 'Books'
i_category = 'Books'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Women')
i_category IN ('Electronics', 'Home', 'Women')
i_category = 'Books' and i_manager_id BETWEEN 17 AND 56
i_category IN ('Electronics', 'Home', 'Women') and i_manager_id IN (10, 21, 31, 33, 43, 46, 52, 72, 86, 90)
i_manager_id between 60 and 79

s_state = 'IN'
s_state in ('ID', 'MT', 'OK')

cr_reason_sk = 70

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 8 AND 13

;


