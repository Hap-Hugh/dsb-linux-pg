
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '2 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('KY', 'NJ', 'TX')
ca_country = 'United States'  and ca_state in ('KY', 'TX', 'VT')
ca_country = 'United States'  and ca_state in ('GA', 'IN', 'TX')
ca_country = 'United States'  and ca_state in ('KY', 'NJ', 'TX')
ca_country = 'United States'  and ca_state in ('KY', 'TX', 'VT')
ca_country = 'United States'  and ca_state in ('GA', 'IN', 'TX')
ca_state in ('IN', 'LA', 'MN')
ca_state in ('MD', 'MT', 'NC', 'OH', 'SD')
ca_state in ('MD', 'MT', 'NC', 'OH', 'SD')
ca_state = 'NE'
ca_city = 'Franklin'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 9
d_year = 2002 and d_moy = 9
d_year = 2002 and d_moy = 9
d_dow = 3
d_moy = 9
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2002 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2002-06-09' AS date) - interval '30 day') AND (CAST ('2002-06-09' AS date) + interval '30 day')
d_month_seq between 1181 and 1181 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 64 AND 83
cs_list_price between 194 and 223

ss_wholesale_cost BETWEEN 70 AND 75
ss_list_price between 194 and 223
ss_list_price between 194 and 223
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (11, 14, 22, 32, 54, 56, 59, 67, 81, 89)
i_manager_id between 81 and 100

s_state = 'NE'
s_state in ('IN', 'LA', 'MN')

cr_reason_sk = 62

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 70 AND 75

;


