
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 0 AND 2


ca_country = 'United States'  and ca_state in ('KY', 'MO', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OK')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'WI')
ca_country = 'United States'  and ca_state in ('KY', 'MO', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OK')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'WI')
ca_state in ('OK', 'PA', 'TX')
ca_state in ('NY', 'PA', 'TN', 'TX', 'VT')
ca_state in ('NY', 'PA', 'TN', 'TX', 'VT')
ca_state = 'WV'
ca_city = 'Kingston'
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
d_date BETWEEN (CAST ('2001-05-17' AS date) - interval '30 day') AND (CAST ('2001-05-17' AS date) + interval '30 day')
d_month_seq between 1211 and 1211 + 23

c_birth_month = 3

cs_wholesale_cost BETWEEN 30 AND 35
cs_wholesale_cost BETWEEN 30 AND 35
cs_wholesale_cost BETWEEN 70 AND 89
cs_list_price between 80 and 109

ss_wholesale_cost BETWEEN 30 AND 35
ss_list_price between 80 and 109
ss_list_price between 80 and 109
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (8, 16, 20, 30, 47, 50, 54, 75, 80, 94)
i_manager_id between 55 and 74

s_state = 'WV'
s_state in ('OK', 'PA', 'TX')

cr_reason_sk = 43

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '>10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 30 AND 35

;


