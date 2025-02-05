
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('CA', 'GA', 'MT')
ca_country = 'United States'  and ca_state in ('MI', 'OK', 'VA')
ca_country = 'United States'  and ca_state in ('MI', 'MO', 'OR')
ca_country = 'United States'  and ca_state in ('CA', 'GA', 'MT')
ca_country = 'United States'  and ca_state in ('MI', 'OK', 'VA')
ca_country = 'United States'  and ca_state in ('MI', 'MO', 'OR')
ca_state in ('MO', 'TX', 'UT')
ca_state in ('AK', 'FL', 'IL', 'MI', 'TX')
ca_state in ('AK', 'FL', 'IL', 'MI', 'TX')
ca_state = 'CO'
ca_city = 'Greenfield'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 5
d_year = 1998 and d_moy = 5
d_year = 1998 and d_moy = 5
d_dow = 1
d_moy = 5
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 5 AND 5 + 2
d_year = 1998 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('1998-03-19' AS date) - interval '30 day') AND (CAST ('1998-03-19' AS date) + interval '30 day')
d_month_seq between 1202 and 1202 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 123 and 152

ss_wholesale_cost BETWEEN 95 AND 100
ss_list_price between 123 and 152
ss_list_price between 123 and 152
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Home' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (15, 40, 43, 52, 53, 67, 69, 76, 88, 95)
i_manager_id between 56 and 75

s_state = 'CO'
s_state in ('MO', 'TX', 'UT')

cr_reason_sk = 20

hd_buy_potential = '501-1000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 95 AND 100

;


