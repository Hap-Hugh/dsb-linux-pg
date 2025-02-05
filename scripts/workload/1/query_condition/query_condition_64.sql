
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'M' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('CA', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('AL', 'MT', 'WA')
ca_country = 'United States'  and ca_state in ('CA', 'NC', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('AL', 'MT', 'WA')
ca_state in ('MN', 'NJ', 'WY')
ca_state in ('AR', 'GA', 'MS', 'TN', 'VA')
ca_state in ('AR', 'GA', 'MS', 'TN', 'VA')
ca_state = 'CO'
ca_city = 'Belmont'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 1
d_year = 2000 and d_moy = 1
d_year = 2000 and d_moy = 1
d_dow = 1
d_moy = 1
d_year between 1998 and 1998 + 1
d_year = 2000 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2000 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2000-03-21' AS date) - interval '30 day') AND (CAST ('2000-03-21' AS date) + interval '30 day')
d_month_seq between 1201 and 1201 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 80 AND 85
cs_wholesale_cost BETWEEN 80 AND 85
cs_wholesale_cost BETWEEN 52 AND 71
cs_list_price between 10 and 39

ss_wholesale_cost BETWEEN 80 AND 85
ss_list_price between 10 and 39
ss_list_price between 10 and 39
ss_sales_price / ss_list_price BETWEEN 54 * 0.01 AND 74 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (6, 14, 15, 36, 67, 69, 72, 81, 83, 84)
i_manager_id between 39 and 58

s_state = 'CO'
s_state in ('MN', 'NJ', 'WY')

cr_reason_sk = 31

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 80 AND 85

;


