
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('IA', 'KY', 'VA')
ca_country = 'United States'  and ca_state in ('AK', 'NE', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'MN', 'NY')
ca_country = 'United States'  and ca_state in ('IA', 'KY', 'VA')
ca_country = 'United States'  and ca_state in ('AK', 'NE', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'MN', 'NY')
ca_state in ('MD', 'MI', 'WI')
ca_state in ('AL', 'GA', 'IA', 'IN', 'NE')
ca_state in ('AL', 'GA', 'IA', 'IN', 'NE')
ca_state = 'WI'
ca_city = 'Marion'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_dow = 7
d_moy = 12
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2002-03-24' AS date) - interval '30 day') AND (CAST ('2002-03-24' AS date) + interval '30 day')
d_month_seq between 1208 and 1208 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 44 AND 63
cs_list_price between 203 and 232

ss_wholesale_cost BETWEEN 45 AND 50
ss_list_price between 203 and 232
ss_list_price between 203 and 232
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 17 AND 56
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (9, 23, 30, 44, 45, 55, 70, 71, 72, 88)
i_manager_id between 51 and 70

s_state = 'WI'
s_state in ('MD', 'MI', 'WI')

cr_reason_sk = 22

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 45 AND 50

;


