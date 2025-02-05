
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('CO', 'TN', 'WA')
ca_country = 'United States'  and ca_state in ('MI', 'NC', 'ND')
ca_country = 'United States'  and ca_state in ('KY', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('CO', 'TN', 'WA')
ca_country = 'United States'  and ca_state in ('MI', 'NC', 'ND')
ca_country = 'United States'  and ca_state in ('KY', 'TN', 'TX')
ca_state in ('KY', 'SC', 'TX')
ca_state in ('AL', 'GA', 'ID', 'IN', 'WY')
ca_state in ('AL', 'GA', 'ID', 'IN', 'WY')
ca_state = 'MO'
ca_city = 'Florence'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 11
d_year = 1999 and d_moy = 11
d_year = 1999 and d_moy = 11
d_dow = 5
d_moy = 11
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 11 AND 11 + 2
d_year = 1999 and d_moy BETWEEN 11 AND 11 + 2
d_date BETWEEN (CAST ('1999-04-07' AS date) - interval '30 day') AND (CAST ('1999-04-07' AS date) + interval '30 day')
d_month_seq between 1204 and 1204 + 23

c_birth_month = 11

cs_wholesale_cost BETWEEN 14 AND 19
cs_wholesale_cost BETWEEN 14 AND 19
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 114 and 143

ss_wholesale_cost BETWEEN 14 AND 19
ss_list_price between 114 and 143
ss_list_price between 114 and 143
ss_sales_price / ss_list_price BETWEEN 59 * 0.01 AND 79 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 23 AND 62
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (6, 20, 32, 43, 49, 60, 78, 81, 96, 99)
i_manager_id between 44 and 63

s_state = 'MO'
s_state in ('KY', 'SC', 'TX')

cr_reason_sk = 4

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 14 AND 19

;


