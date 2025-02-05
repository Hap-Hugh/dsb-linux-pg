
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('MO', 'NC', 'TN')
ca_country = 'United States'  and ca_state in ('GA', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'VA')
ca_country = 'United States'  and ca_state in ('MO', 'NC', 'TN')
ca_country = 'United States'  and ca_state in ('GA', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('CO', 'GA', 'VA')
ca_state in ('GA', 'KY', 'MS')
ca_state in ('GA', 'IL', 'MS', 'NY', 'PA')
ca_state in ('GA', 'IL', 'MS', 'NY', 'PA')
ca_state = 'MI'
ca_city = 'Farmington'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 6
d_year = 2000 and d_moy = 6
d_year = 2000 and d_moy = 6
d_dow = 7
d_moy = 6
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_year = 2000 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('2000-06-05' AS date) - interval '30 day') AND (CAST ('2000-06-05' AS date) + interval '30 day')
d_month_seq between 1177 and 1177 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 20 AND 25
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 160 and 189

ss_wholesale_cost BETWEEN 20 AND 25
ss_list_price between 160 and 189
ss_list_price between 160 and 189
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Women')
i_category IN ('Books', 'Children', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 50 AND 89
i_category IN ('Books', 'Children', 'Women') and i_manager_id IN (8, 11, 19, 32, 39, 50, 59, 72, 82, 95)
i_manager_id between 40 and 59

s_state = 'MI'
s_state in ('GA', 'KY', 'MS')

cr_reason_sk = 71

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 20 AND 25

;


