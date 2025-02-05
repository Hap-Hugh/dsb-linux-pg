
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MN')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'MS')
ca_country = 'United States'  and ca_state in ('NY', 'SD', 'TX')
ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MN')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'MS')
ca_country = 'United States'  and ca_state in ('NY', 'SD', 'TX')
ca_state in ('IL', 'MS', 'TX')
ca_state in ('IL', 'OH', 'TN', 'WI', 'WV')
ca_state in ('IL', 'OH', 'TN', 'WI', 'WV')
ca_state = 'SC'
ca_city = 'Riverview'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_dow = 5
d_moy = 2
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('1999-04-24' AS date) - interval '30 day') AND (CAST ('1999-04-24' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 100 AND 105
cs_wholesale_cost BETWEEN 100 AND 105
cs_wholesale_cost BETWEEN 35 AND 54
cs_list_price between 37 and 66

ss_wholesale_cost BETWEEN 100 AND 105
ss_list_price between 37 and 66
ss_list_price between 37 and 66
ss_sales_price / ss_list_price BETWEEN 79 * 0.01 AND 99 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Men')
i_category IN ('Electronics', 'Men', 'Women')
i_category IN ('Electronics', 'Men', 'Women')
i_category = 'Home' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Men', 'Women') and i_manager_id IN (22, 30, 39, 41, 69, 74, 90, 94, 98, 100)
i_manager_id between 81 and 100

s_state = 'SC'
s_state in ('IL', 'MS', 'TX')

cr_reason_sk = 18

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '>10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 100 AND 105

;


