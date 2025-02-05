
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('GA', 'IL', 'PA')
ca_country = 'United States'  and ca_state in ('AL', 'IN', 'KY')
ca_country = 'United States'  and ca_state in ('CA', 'SD', 'TN')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'PA')
ca_country = 'United States'  and ca_state in ('AL', 'IN', 'KY')
ca_country = 'United States'  and ca_state in ('CA', 'SD', 'TN')
ca_state in ('CO', 'LA', 'MS')
ca_state in ('IA', 'KY', 'NC', 'TX', 'VA')
ca_state in ('IA', 'KY', 'NC', 'TX', 'VA')
ca_state = 'TN'
ca_city = 'Arlington'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 9
d_year = 1998 and d_moy = 9
d_year = 1998 and d_moy = 9
d_dow = 1
d_moy = 9
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 9 AND 9 + 2
d_year = 1998 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('1998-06-11' AS date) - interval '30 day') AND (CAST ('1998-06-11' AS date) + interval '30 day')
d_month_seq between 1190 and 1190 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 37 AND 42
cs_wholesale_cost BETWEEN 37 AND 42
cs_wholesale_cost BETWEEN 56 AND 75
cs_list_price between 181 and 210

ss_wholesale_cost BETWEEN 37 AND 42
ss_list_price between 181 and 210
ss_list_price between 181 and 210
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Home', 'Jewelry')
i_category IN ('Home', 'Jewelry', 'Men')
i_category IN ('Home', 'Jewelry', 'Men')
i_category = 'Children' and i_manager_id BETWEEN 20 AND 59
i_category IN ('Home', 'Jewelry', 'Men') and i_manager_id IN (13, 24, 26, 29, 43, 65, 72, 82, 91, 95)
i_manager_id between 81 and 100

s_state = 'TN'
s_state in ('CO', 'LA', 'MS')

cr_reason_sk = 22

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 37 AND 42

;


