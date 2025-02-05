
cd_marital_status = 'U' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'U' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('MT', 'SC', 'SD')
ca_country = 'United States'  and ca_state in ('IN', 'SC', 'WI')
ca_country = 'United States'  and ca_state in ('CO', 'MI', 'MS')
ca_country = 'United States'  and ca_state in ('MT', 'SC', 'SD')
ca_country = 'United States'  and ca_state in ('IN', 'SC', 'WI')
ca_country = 'United States'  and ca_state in ('CO', 'MI', 'MS')
ca_state in ('MI', 'MN', 'VA')
ca_state in ('GA', 'MI', 'MT', 'ND', 'PA')
ca_state in ('GA', 'MI', 'MT', 'ND', 'PA')
ca_state = 'GA'
ca_city = 'Lakewood'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_dow = 1
d_moy = 1
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2002-04-13' AS date) - interval '30 day') AND (CAST ('2002-04-13' AS date) + interval '30 day')
d_month_seq between 1198 and 1198 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 100 AND 105
cs_wholesale_cost BETWEEN 100 AND 105
cs_wholesale_cost BETWEEN 48 AND 67
cs_list_price between 206 and 235

ss_wholesale_cost BETWEEN 100 AND 105
ss_list_price between 206 and 235
ss_list_price between 206 and 235
ss_sales_price / ss_list_price BETWEEN 73 * 0.01 AND 93 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (23, 36, 45, 53, 58, 60, 68, 76, 85, 93)
i_manager_id between 59 and 78

s_state = 'GA'
s_state in ('MI', 'MN', 'VA')

cr_reason_sk = 19

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 100 AND 105

;


