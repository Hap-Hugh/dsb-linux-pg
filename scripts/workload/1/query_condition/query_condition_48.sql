
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('MO', 'OH', 'TN')
ca_country = 'United States'  and ca_state in ('AR', 'MO', 'TX')
ca_country = 'United States'  and ca_state in ('AL', 'AR', 'MO')
ca_country = 'United States'  and ca_state in ('MO', 'OH', 'TN')
ca_country = 'United States'  and ca_state in ('AR', 'MO', 'TX')
ca_country = 'United States'  and ca_state in ('AL', 'AR', 'MO')
ca_state in ('IL', 'PA', 'VA')
ca_state in ('MI', 'OR', 'SC', 'UT', 'VA')
ca_state in ('MI', 'OR', 'SC', 'UT', 'VA')
ca_state = 'MN'
ca_city = 'Jamestown'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 6
d_year = 1999 and d_moy = 6
d_year = 1999 and d_moy = 6
d_dow = 2
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 6 AND 6 + 2
d_year = 1999 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('1999-03-06' AS date) - interval '30 day') AND (CAST ('1999-03-06' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 80 AND 85
cs_wholesale_cost BETWEEN 80 AND 85
cs_wholesale_cost BETWEEN 41 AND 60
cs_list_price between 119 and 148

ss_wholesale_cost BETWEEN 80 AND 85
ss_list_price between 119 and 148
ss_list_price between 119 and 148
ss_sales_price / ss_list_price BETWEEN 68 * 0.01 AND 88 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Women')
i_category IN ('Electronics', 'Home', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 10 AND 49
i_category IN ('Electronics', 'Home', 'Women') and i_manager_id IN (7, 9, 18, 32, 41, 61, 71, 84, 87, 95)
i_manager_id between 41 and 60

s_state = 'MN'
s_state in ('IL', 'PA', 'VA')

cr_reason_sk = 73

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '>10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 80 AND 85

;


