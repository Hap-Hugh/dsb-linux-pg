
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('ID', 'TX', 'UT')
ca_country = 'United States'  and ca_state in ('KS', 'PA', 'SD')
ca_country = 'United States'  and ca_state in ('KY', 'LA', 'NY')
ca_country = 'United States'  and ca_state in ('ID', 'TX', 'UT')
ca_country = 'United States'  and ca_state in ('KS', 'PA', 'SD')
ca_country = 'United States'  and ca_state in ('KY', 'LA', 'NY')
ca_state in ('MI', 'OK', 'VA')
ca_state in ('IL', 'KY', 'MO', 'MS', 'TX')
ca_state in ('IL', 'KY', 'MO', 'MS', 'TX')
ca_state = 'NY'
ca_city = 'Pleasant Grove'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_year = 2000 and d_moy = 7
d_dow = 2
d_moy = 7
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2000 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2000-02-22' AS date) - interval '30 day') AND (CAST ('2000-02-22' AS date) + interval '30 day')
d_month_seq between 1198 and 1198 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 25 AND 44
cs_list_price between 38 and 67

ss_wholesale_cost BETWEEN 95 AND 100
ss_list_price between 38 and 67
ss_list_price between 38 and 67
ss_sales_price / ss_list_price BETWEEN 66 * 0.01 AND 86 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Music')
i_category IN ('Electronics', 'Jewelry', 'Music')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Music') and i_manager_id IN (38, 41, 42, 57, 62, 83, 89, 90, 92, 100)
i_manager_id between 50 and 69

s_state = 'NY'
s_state in ('MI', 'OK', 'VA')

cr_reason_sk = 29

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'OVERNIGHT'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 95 AND 100

;


