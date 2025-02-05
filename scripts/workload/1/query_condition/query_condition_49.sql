
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('AR', 'CA', 'MT')
ca_country = 'United States'  and ca_state in ('CA', 'FL', 'WA')
ca_country = 'United States'  and ca_state in ('ID', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'CA', 'MT')
ca_country = 'United States'  and ca_state in ('CA', 'FL', 'WA')
ca_country = 'United States'  and ca_state in ('ID', 'TN', 'TX')
ca_state in ('LA', 'MI', 'PA')
ca_state in ('CT', 'IL', 'IN', 'TN', 'WA')
ca_state in ('CT', 'IL', 'IN', 'TN', 'WA')
ca_state = 'GA'
ca_city = 'Crossroads'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 3
d_year = 1999 and d_moy = 3
d_year = 1999 and d_moy = 3
d_dow = 6
d_moy = 3
d_year between 1998 and 1998 + 1
d_year = 1999 and d_moy BETWEEN 3 AND 3 + 2
d_year = 1999 and d_moy BETWEEN 3 AND 3 + 2
d_date BETWEEN (CAST ('1999-03-19' AS date) - interval '30 day') AND (CAST ('1999-03-19' AS date) + interval '30 day')
d_month_seq between 1185 and 1185 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 21 AND 26
cs_wholesale_cost BETWEEN 21 AND 26
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 105 and 134

ss_wholesale_cost BETWEEN 21 AND 26
ss_list_price between 105 and 134
ss_list_price between 105 and 134
ss_sales_price / ss_list_price BETWEEN 2 * 0.01 AND 22 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Men' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (4, 9, 19, 34, 71, 80, 81, 91, 92, 98)
i_manager_id between 28 and 47

s_state = 'GA'
s_state in ('LA', 'MI', 'PA')

cr_reason_sk = 52

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 21 AND 26

;


