
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('GA', 'MI', 'PA')
ca_country = 'United States'  and ca_state in ('NC', 'NE', 'UT')
ca_country = 'United States'  and ca_state in ('AZ', 'IA', 'IN')
ca_country = 'United States'  and ca_state in ('GA', 'MI', 'PA')
ca_country = 'United States'  and ca_state in ('NC', 'NE', 'UT')
ca_country = 'United States'  and ca_state in ('AZ', 'IA', 'IN')
ca_state in ('IA', 'KY', 'VT')
ca_state in ('MI', 'MN', 'OR', 'TN', 'UT')
ca_state in ('MI', 'MN', 'OR', 'TN', 'UT')
ca_state = 'WI'
ca_city = 'Salem'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_dow = 2
d_moy = 1
d_year between 1998 and 1998 + 1
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('1998-04-08' AS date) - interval '30 day') AND (CAST ('1998-04-08' AS date) + interval '30 day')
d_month_seq between 1193 and 1193 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 6 AND 25
cs_list_price between 269 and 298

ss_wholesale_cost BETWEEN 48 AND 53
ss_list_price between 269 and 298
ss_list_price between 269 and 298
ss_sales_price / ss_list_price BETWEEN 58 * 0.01 AND 78 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Women' and i_manager_id BETWEEN 14 AND 53
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (15, 34, 57, 73, 75, 88, 91, 94, 95, 99)
i_manager_id between 16 and 35

s_state = 'WI'
s_state in ('IA', 'KY', 'VT')

cr_reason_sk = 17

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 48 AND 53

;


