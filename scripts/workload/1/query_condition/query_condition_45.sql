
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Secondary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Secondary'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('KY', 'MN', 'WV')
ca_country = 'United States'  and ca_state in ('KS', 'OH', 'OR')
ca_country = 'United States'  and ca_state in ('MO', 'NV', 'OR')
ca_country = 'United States'  and ca_state in ('KY', 'MN', 'WV')
ca_country = 'United States'  and ca_state in ('KS', 'OH', 'OR')
ca_country = 'United States'  and ca_state in ('MO', 'NV', 'OR')
ca_state in ('IL', 'MI', 'MT')
ca_state in ('AL', 'IL', 'MI', 'MN', 'ND')
ca_state in ('AL', 'IL', 'MI', 'MN', 'ND')
ca_state = 'MT'
ca_city = 'Farmington'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 10
d_year = 2001 and d_moy = 10
d_year = 2001 and d_moy = 10
d_dow = 7
d_moy = 10
d_year between 2000 and 2000 + 1
d_year = 2001 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2001 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2001-03-08' AS date) - interval '30 day') AND (CAST ('2001-03-08' AS date) + interval '30 day')
d_month_seq between 1185 and 1185 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 18 AND 23
cs_wholesale_cost BETWEEN 18 AND 23
cs_wholesale_cost BETWEEN 70 AND 89
cs_list_price between 30 and 59

ss_wholesale_cost BETWEEN 18 AND 23
ss_list_price between 30 and 59
ss_list_price between 30 and 59
ss_sales_price / ss_list_price BETWEEN 28 * 0.01 AND 48 * 0.01


i_category = 'Sports'
i_category = 'Sports'
i_category = 'Sports'
i_category in ('Home', 'Jewelry')
i_category IN ('Home', 'Jewelry', 'Women')
i_category IN ('Home', 'Jewelry', 'Women')
i_category = 'Sports' and i_manager_id BETWEEN 15 AND 54
i_category IN ('Home', 'Jewelry', 'Women') and i_manager_id IN (28, 40, 48, 52, 53, 86, 89, 92, 96, 100)
i_manager_id between 80 and 99

s_state = 'MT'
s_state in ('IL', 'MI', 'MT')

cr_reason_sk = 44

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 18 AND 23

;


