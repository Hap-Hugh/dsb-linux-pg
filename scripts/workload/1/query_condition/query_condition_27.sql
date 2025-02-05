
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('LA', 'SD', 'WV')
ca_country = 'United States'  and ca_state in ('AZ', 'KY', 'TN')
ca_country = 'United States'  and ca_state in ('KY', 'MT', 'PA')
ca_country = 'United States'  and ca_state in ('LA', 'SD', 'WV')
ca_country = 'United States'  and ca_state in ('AZ', 'KY', 'TN')
ca_country = 'United States'  and ca_state in ('KY', 'MT', 'PA')
ca_state in ('AR', 'TX', 'UT')
ca_state in ('GA', 'KY', 'MN', 'MO', 'MS')
ca_state in ('GA', 'KY', 'MN', 'MO', 'MS')
ca_state = 'SD'
ca_city = 'Mount Zion'
ca_gmt_offset = -6

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 3
d_year = 2001 and d_moy = 3
d_year = 2001 and d_moy = 3
d_dow = 3
d_moy = 3
d_year between 2000 and 2000 + 1
d_year = 2001 and d_moy BETWEEN 3 AND 3 + 2
d_year = 2001 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('2001-05-25' AS date) - interval '30 day') AND (CAST ('2001-05-25' AS date) + interval '30 day')
d_month_seq between 1202 and 1202 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 70 AND 89
cs_list_price between 211 and 240

ss_wholesale_cost BETWEEN 43 AND 48
ss_list_price between 211 and 240
ss_list_price between 211 and 240
ss_sales_price / ss_list_price BETWEEN 30 * 0.01 AND 50 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Shoes')
i_category IN ('Electronics', 'Home', 'Shoes')
i_category = 'Jewelry' and i_manager_id BETWEEN 48 AND 87
i_category IN ('Electronics', 'Home', 'Shoes') and i_manager_id IN (1, 2, 32, 51, 57, 72, 74, 81, 92, 99)
i_manager_id between 81 and 100

s_state = 'SD'
s_state in ('AR', 'TX', 'UT')

cr_reason_sk = 29

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 43 AND 48

;


