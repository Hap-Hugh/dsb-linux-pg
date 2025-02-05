
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'S' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('KY', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'OH', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'GA', 'TX')
ca_country = 'United States'  and ca_state in ('KY', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('IA', 'OH', 'TX')
ca_country = 'United States'  and ca_state in ('CA', 'GA', 'TX')
ca_state in ('MO', 'NE', 'TX')
ca_state in ('AL', 'AR', 'KS', 'NY', 'TN')
ca_state in ('AL', 'AR', 'KS', 'NY', 'TN')
ca_state = 'NE'
ca_city = 'Woodville'
ca_gmt_offset = -7

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 1
d_year = 2000 and d_moy = 1
d_year = 2000 and d_moy = 1
d_dow = 6
d_moy = 1
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2000 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2000-02-21' AS date) - interval '30 day') AND (CAST ('2000-02-21' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 58 AND 63
cs_wholesale_cost BETWEEN 58 AND 63
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 236 and 265

ss_wholesale_cost BETWEEN 58 AND 63
ss_list_price between 236 and 265
ss_list_price between 236 and 265
ss_sales_price / ss_list_price BETWEEN 75 * 0.01 AND 95 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 60 AND 99
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (2, 13, 15, 24, 30, 41, 46, 60, 69, 93)
i_manager_id between 1 and 20

s_state = 'NE'
s_state in ('MO', 'NE', 'TX')

cr_reason_sk = 31

hd_buy_potential = '501-1000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '0-500'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 58 AND 63

;


