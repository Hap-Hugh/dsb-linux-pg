
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('GA', 'IN', 'NE')
ca_country = 'United States'  and ca_state in ('CA', 'NJ', 'WV')
ca_country = 'United States'  and ca_state in ('AR', 'MN', 'ND')
ca_country = 'United States'  and ca_state in ('GA', 'IN', 'NE')
ca_country = 'United States'  and ca_state in ('CA', 'NJ', 'WV')
ca_country = 'United States'  and ca_state in ('AR', 'MN', 'ND')
ca_state in ('AZ', 'ME', 'NE')
ca_state in ('AR', 'CO', 'KS', 'LA', 'TN')
ca_state in ('AR', 'CO', 'KS', 'LA', 'TN')
ca_state = 'NY'
ca_city = 'Oakdale'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 10
d_year = 2002 and d_moy = 10
d_year = 2002 and d_moy = 10
d_dow = 1
d_moy = 10
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2002 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2002-02-09' AS date) - interval '30 day') AND (CAST ('2002-02-09' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 88 AND 93
cs_wholesale_cost BETWEEN 88 AND 93
cs_wholesale_cost BETWEEN 26 AND 45
cs_list_price between 2 and 31

ss_wholesale_cost BETWEEN 88 AND 93
ss_list_price between 2 and 31
ss_list_price between 2 and 31
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01


i_category = 'Books'
i_category = 'Books'
i_category = 'Books'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Home')
i_category IN ('Books', 'Children', 'Home')
i_category = 'Books' and i_manager_id BETWEEN 9 AND 48
i_category IN ('Books', 'Children', 'Home') and i_manager_id IN (16, 24, 25, 41, 59, 63, 82, 86, 89, 93)
i_manager_id between 2 and 21

s_state = 'NY'
s_state in ('AZ', 'ME', 'NE')

cr_reason_sk = 37

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '>10000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 88 AND 93

;


