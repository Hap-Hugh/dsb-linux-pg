
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('OH', 'SD', 'UT')
ca_country = 'United States'  and ca_state in ('LA', 'MS', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'MO', 'SC')
ca_country = 'United States'  and ca_state in ('OH', 'SD', 'UT')
ca_country = 'United States'  and ca_state in ('LA', 'MS', 'TX')
ca_country = 'United States'  and ca_state in ('GA', 'MO', 'SC')
ca_state in ('ID', 'IN', 'MO')
ca_state in ('MD', 'NC', 'NJ', 'NY', 'WI')
ca_state in ('MD', 'NC', 'NJ', 'NY', 'WI')
ca_state = 'IL'
ca_city = 'Woodland'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 2
d_year = 2002 and d_moy = 2
d_year = 2002 and d_moy = 2
d_dow = 1
d_moy = 2
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('2002-05-04' AS date) - interval '30 day') AND (CAST ('2002-05-04' AS date) + interval '30 day')
d_month_seq between 1180 and 1180 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 32 AND 37
cs_wholesale_cost BETWEEN 32 AND 37
cs_wholesale_cost BETWEEN 10 AND 29
cs_list_price between 191 and 220

ss_wholesale_cost BETWEEN 32 AND 37
ss_list_price between 191 and 220
ss_list_price between 191 and 220
ss_sales_price / ss_list_price BETWEEN 75 * 0.01 AND 95 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (4, 28, 32, 34, 35, 45, 47, 54, 61, 82)
i_manager_id between 26 and 45

s_state = 'IL'
s_state in ('ID', 'IN', 'MO')

cr_reason_sk = 51

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 32 AND 37

;


