
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 9 AND 11


ca_country = 'United States'  and ca_state in ('IA', 'KY', 'TX')
ca_country = 'United States'  and ca_state in ('MD', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('MN', 'MO', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'KY', 'TX')
ca_country = 'United States'  and ca_state in ('MD', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('MN', 'MO', 'TX')
ca_state in ('LA', 'OK', 'TX')
ca_state in ('AL', 'AZ', 'IL', 'MS', 'TN')
ca_state in ('AL', 'AZ', 'IL', 'MS', 'TN')
ca_state = 'WI'
ca_city = 'Concord'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 3
d_year = 2002 and d_moy = 3
d_year = 2002 and d_moy = 3
d_dow = 4
d_moy = 3
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2002 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2002-06-08' AS date) - interval '30 day') AND (CAST ('2002-06-08' AS date) + interval '30 day')
d_month_seq between 1210 and 1210 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 40 AND 45
cs_wholesale_cost BETWEEN 40 AND 45
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 122 and 151

ss_wholesale_cost BETWEEN 40 AND 45
ss_list_price between 122 and 151
ss_list_price between 122 and 151
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Home' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (13, 15, 17, 21, 29, 59, 71, 76, 80, 88)
i_manager_id between 46 and 65

s_state = 'WI'
s_state in ('LA', 'OK', 'TX')

cr_reason_sk = 67

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '>10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 40 AND 45

;


