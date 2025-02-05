
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('IL', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('IL', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'MD', 'OR')
ca_country = 'United States'  and ca_state in ('IL', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('IL', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'MD', 'OR')
ca_state in ('IA', 'IL', 'VA')
ca_state in ('AL', 'MO', 'NV', 'PA', 'SD')
ca_state in ('AL', 'MO', 'NV', 'PA', 'SD')
ca_state = 'ND'
ca_city = 'Riverdale'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_dow = 7
d_moy = 1
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('1998-06-13' AS date) - interval '30 day') AND (CAST ('1998-06-13' AS date) + interval '30 day')
d_month_seq between 1187 and 1187 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 44 AND 49
cs_wholesale_cost BETWEEN 44 AND 49
cs_wholesale_cost BETWEEN 20 AND 39
cs_list_price between 133 and 162

ss_wholesale_cost BETWEEN 44 AND 49
ss_list_price between 133 and 162
ss_list_price between 133 and 162
ss_sales_price / ss_list_price BETWEEN 9 * 0.01 AND 29 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Home' and i_manager_id BETWEEN 29 AND 68
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (8, 16, 17, 30, 42, 63, 77, 78, 80, 92)
i_manager_id between 44 and 63

s_state = 'ND'
s_state in ('IA', 'IL', 'VA')

cr_reason_sk = 70

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 44 AND 49

;


