
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('GA', 'IL', 'TX')
ca_country = 'United States'  and ca_state in ('IL', 'MO', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'PA')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'TX')
ca_country = 'United States'  and ca_state in ('IL', 'MO', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'PA')
ca_state in ('IL', 'MO', 'PA')
ca_state in ('GA', 'IL', 'KS', 'SC', 'TX')
ca_state in ('GA', 'IL', 'KS', 'SC', 'TX')
ca_state = 'NC'
ca_city = 'Mountain View'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_dow = 3
d_moy = 7
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2002-03-29' AS date) - interval '30 day') AND (CAST ('2002-03-29' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 4 AND 23
cs_list_price between 51 and 80

ss_wholesale_cost BETWEEN 43 AND 48
ss_list_price between 51 and 80
ss_list_price between 51 and 80
ss_sales_price / ss_list_price BETWEEN 40 * 0.01 AND 60 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Books', 'Home')
i_category IN ('Books', 'Home', 'Women')
i_category IN ('Books', 'Home', 'Women')
i_category = 'Men' and i_manager_id BETWEEN 45 AND 84
i_category IN ('Books', 'Home', 'Women') and i_manager_id IN (4, 15, 17, 21, 27, 50, 60, 69, 94, 95)
i_manager_id between 51 and 70

s_state = 'NC'
s_state in ('IL', 'MO', 'PA')

cr_reason_sk = 46

hd_buy_potential = '501-1000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 43 AND 48

;


