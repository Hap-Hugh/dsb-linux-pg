
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('CA', 'MT', 'NY')
ca_country = 'United States'  and ca_state in ('CO', 'MD', 'MN')
ca_country = 'United States'  and ca_state in ('GA', 'TX', 'UT')
ca_country = 'United States'  and ca_state in ('CA', 'MT', 'NY')
ca_country = 'United States'  and ca_state in ('CO', 'MD', 'MN')
ca_country = 'United States'  and ca_state in ('GA', 'TX', 'UT')
ca_state in ('KY', 'ND', 'SD')
ca_state in ('AL', 'GA', 'LA', 'TN', 'TX')
ca_state in ('AL', 'GA', 'LA', 'TN', 'TX')
ca_state = 'GA'
ca_city = 'Crossroads'
ca_gmt_offset = -6

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 2
d_year = 2001 and d_moy = 2
d_year = 2001 and d_moy = 2
d_dow = 3
d_moy = 2
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 2 AND 2 + 2
d_year = 2001 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('2001-02-14' AS date) - interval '30 day') AND (CAST ('2001-02-14' AS date) + interval '30 day')
d_month_seq between 1185 and 1185 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 12 AND 17
cs_wholesale_cost BETWEEN 12 AND 17
cs_wholesale_cost BETWEEN 34 AND 53
cs_list_price between 245 and 274

ss_wholesale_cost BETWEEN 12 AND 17
ss_list_price between 245 and 274
ss_list_price between 245 and 274
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (3, 6, 8, 24, 31, 38, 45, 66, 88, 90)
i_manager_id between 13 and 32

s_state = 'GA'
s_state in ('KY', 'ND', 'SD')

cr_reason_sk = 57

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 12 AND 17

;


