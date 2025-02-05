
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('MI', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('FL', 'MT', 'WI')
ca_country = 'United States'  and ca_state in ('KS', 'NE', 'OK')
ca_country = 'United States'  and ca_state in ('MI', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('FL', 'MT', 'WI')
ca_country = 'United States'  and ca_state in ('KS', 'NE', 'OK')
ca_state in ('MN', 'PA', 'WY')
ca_state in ('KS', 'MN', 'NE', 'NY', 'SD')
ca_state in ('KS', 'MN', 'NE', 'NY', 'SD')
ca_state = 'KY'
ca_city = 'Wilson'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_year = 2000 and d_moy = 10
d_dow = 2
d_moy = 10
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2000 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2000-02-17' AS date) - interval '30 day') AND (CAST ('2000-02-17' AS date) + interval '30 day')
d_month_seq between 1177 and 1177 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 71 AND 76
cs_wholesale_cost BETWEEN 71 AND 76
cs_wholesale_cost BETWEEN 49 AND 68
cs_list_price between 46 and 75

ss_wholesale_cost BETWEEN 71 AND 76
ss_list_price between 46 and 75
ss_list_price between 46 and 75
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Jewelry')
i_category IN ('Books', 'Children', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 49 AND 88
i_category IN ('Books', 'Children', 'Jewelry') and i_manager_id IN (15, 27, 37, 39, 40, 52, 56, 57, 90, 91)
i_manager_id between 22 and 41

s_state = 'KY'
s_state in ('MN', 'PA', 'WY')

cr_reason_sk = 21

hd_buy_potential = '1001-5000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 0 AND 6 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 71 AND 76

;


