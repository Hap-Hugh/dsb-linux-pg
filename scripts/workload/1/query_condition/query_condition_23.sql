
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'U' and cd_education_status = 'Unknown'
cd_marital_status = 'U' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'U' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'U' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('MO', 'SD', 'UT')
ca_country = 'United States'  and ca_state in ('CO', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('AK', 'MD', 'OK')
ca_country = 'United States'  and ca_state in ('MO', 'SD', 'UT')
ca_country = 'United States'  and ca_state in ('CO', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('AK', 'MD', 'OK')
ca_state in ('FL', 'GA', 'IL')
ca_state in ('GA', 'IL', 'MN', 'OR', 'WI')
ca_state in ('GA', 'IL', 'MN', 'OR', 'WI')
ca_state = 'IN'
ca_city = 'Harmony'
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
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2002-04-26' AS date) - interval '30 day') AND (CAST ('2002-04-26' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 10 AND 15
cs_wholesale_cost BETWEEN 10 AND 15
cs_wholesale_cost BETWEEN 59 AND 78
cs_list_price between 158 and 187

ss_wholesale_cost BETWEEN 10 AND 15
ss_list_price between 158 and 187
ss_list_price between 158 and 187
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Home')
i_category IN ('Children', 'Electronics', 'Home')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Home') and i_manager_id IN (7, 25, 31, 33, 49, 56, 63, 77, 90, 96)
i_manager_id between 77 and 96

s_state = 'IN'
s_state in ('FL', 'GA', 'IL')

cr_reason_sk = 15

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 10 AND 15

;


