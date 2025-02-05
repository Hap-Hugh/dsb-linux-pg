
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('KY', 'MO', 'TN')
ca_country = 'United States'  and ca_state in ('NE', 'VT', 'WA')
ca_country = 'United States'  and ca_state in ('NE', 'OK', 'TN')
ca_country = 'United States'  and ca_state in ('KY', 'MO', 'TN')
ca_country = 'United States'  and ca_state in ('NE', 'VT', 'WA')
ca_country = 'United States'  and ca_state in ('NE', 'OK', 'TN')
ca_state in ('KS', 'NY', 'VA')
ca_state in ('AL', 'AR', 'MO', 'MS', 'TX')
ca_state in ('AL', 'AR', 'MO', 'MS', 'TX')
ca_state = 'NC'
ca_city = 'Stringtown'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 5
d_year = 1999 and d_moy = 5
d_year = 1999 and d_moy = 5
d_dow = 4
d_moy = 5
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 5 AND 5 + 2
d_year = 1999 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('1999-04-25' AS date) - interval '30 day') AND (CAST ('1999-04-25' AS date) + interval '30 day')
d_month_seq between 1182 and 1182 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 42 and 71

ss_wholesale_cost BETWEEN 70 AND 75
ss_list_price between 42 and 71
ss_list_price between 42 and 71
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 23 AND 62
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (3, 7, 44, 56, 58, 67, 70, 92, 93, 99)
i_manager_id between 60 and 79

s_state = 'NC'
s_state in ('KS', 'NY', 'VA')

cr_reason_sk = 45

hd_buy_potential = '1001-5000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 70 AND 75

;


