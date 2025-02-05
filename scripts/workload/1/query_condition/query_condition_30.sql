
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'Unknown'
cd_marital_status = 'M' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('NC', 'NM', 'WV')
ca_country = 'United States'  and ca_state in ('MN', 'MS', 'ND')
ca_country = 'United States'  and ca_state in ('MS', 'NE', 'OR')
ca_country = 'United States'  and ca_state in ('NC', 'NM', 'WV')
ca_country = 'United States'  and ca_state in ('MN', 'MS', 'ND')
ca_country = 'United States'  and ca_state in ('MS', 'NE', 'OR')
ca_state in ('IN', 'KS', 'MN')
ca_state in ('KY', 'NM', 'OH', 'TX', 'VA')
ca_state in ('KY', 'NM', 'OH', 'TX', 'VA')
ca_state = 'TN'
ca_city = 'Brownsville'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 9
d_year = 2002 and d_moy = 9
d_year = 2002 and d_moy = 9
d_dow = 5
d_moy = 9
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2002 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2002-03-20' AS date) - interval '30 day') AND (CAST ('2002-03-20' AS date) + interval '30 day')
d_month_seq between 1178 and 1178 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 65 AND 70
cs_wholesale_cost BETWEEN 65 AND 70
cs_wholesale_cost BETWEEN 23 AND 42
cs_list_price between 140 and 169

ss_wholesale_cost BETWEEN 65 AND 70
ss_list_price between 140 and 169
ss_list_price between 140 and 169
ss_sales_price / ss_list_price BETWEEN 63 * 0.01 AND 83 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (3, 25, 35, 46, 50, 69, 87, 90, 99, 100)
i_manager_id between 56 and 75

s_state = 'TN'
s_state in ('IN', 'KS', 'MN')

cr_reason_sk = 44

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 65 AND 70

;


