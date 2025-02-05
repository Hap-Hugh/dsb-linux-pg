
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('GA', 'MO', 'UT')
ca_country = 'United States'  and ca_state in ('MN', 'ND', 'VA')
ca_country = 'United States'  and ca_state in ('NC', 'NY', 'TN')
ca_country = 'United States'  and ca_state in ('GA', 'MO', 'UT')
ca_country = 'United States'  and ca_state in ('MN', 'ND', 'VA')
ca_country = 'United States'  and ca_state in ('NC', 'NY', 'TN')
ca_state in ('GA', 'TX', 'VA')
ca_state in ('GA', 'IA', 'IN', 'MN', 'MS')
ca_state in ('GA', 'IA', 'IN', 'MN', 'MS')
ca_state = 'AZ'
ca_city = 'Glendale'
ca_gmt_offset = -6

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
d_date BETWEEN (CAST ('1998-05-16' AS date) - interval '30 day') AND (CAST ('1998-05-16' AS date) + interval '30 day')
d_month_seq between 1189 and 1189 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 26 AND 45
cs_list_price between 93 and 122

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 93 and 122
ss_list_price between 93 and 122
ss_sales_price / ss_list_price BETWEEN 34 * 0.01 AND 54 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (8, 10, 28, 64, 68, 69, 75, 83, 88, 94)
i_manager_id between 16 and 35

s_state = 'AZ'
s_state in ('GA', 'TX', 'VA')

cr_reason_sk = 41

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


