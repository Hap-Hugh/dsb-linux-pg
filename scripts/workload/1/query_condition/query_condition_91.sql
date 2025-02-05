
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('AK', 'IN', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'IA', 'IL')
ca_country = 'United States'  and ca_state in ('FL', 'PA', 'TN')
ca_country = 'United States'  and ca_state in ('AK', 'IN', 'TX')
ca_country = 'United States'  and ca_state in ('FL', 'IA', 'IL')
ca_country = 'United States'  and ca_state in ('FL', 'PA', 'TN')
ca_state in ('FL', 'ID', 'MD')
ca_state in ('CA', 'IA', 'ME', 'NE', 'TN')
ca_state in ('CA', 'IA', 'ME', 'NE', 'TN')
ca_state = 'ND'
ca_city = 'Greenwood'
ca_gmt_offset = -7

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_dow = 1
d_moy = 2
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('1999-05-02' AS date) - interval '30 day') AND (CAST ('1999-05-02' AS date) + interval '30 day')
d_month_seq between 1180 and 1180 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 26 AND 31
cs_wholesale_cost BETWEEN 26 AND 31
cs_wholesale_cost BETWEEN 53 AND 72
cs_list_price between 110 and 139

ss_wholesale_cost BETWEEN 26 AND 31
ss_list_price between 110 and 139
ss_list_price between 110 and 139
ss_sales_price / ss_list_price BETWEEN 26 * 0.01 AND 46 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Home', 'Men')
i_category IN ('Home', 'Men', 'Women')
i_category IN ('Home', 'Men', 'Women')
i_category = 'Women' and i_manager_id BETWEEN 60 AND 99
i_category IN ('Home', 'Men', 'Women') and i_manager_id IN (12, 16, 27, 40, 50, 55, 76, 77, 83, 98)
i_manager_id between 39 and 58

s_state = 'ND'
s_state in ('FL', 'ID', 'MD')

cr_reason_sk = 8

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '>10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 26 AND 31

;


