
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = '2 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = '2 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('IA', 'KY', 'TN')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'FL', 'KY')
ca_country = 'United States'  and ca_state in ('IA', 'KY', 'TN')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'FL', 'KY')
ca_state in ('NC', 'PA', 'TX')
ca_state in ('GA', 'MD', 'MO', 'NE', 'NV')
ca_state in ('GA', 'MD', 'MO', 'NE', 'NV')
ca_state = 'TX'
ca_city = 'Greenville'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 11
d_year = 2001 and d_moy = 11
d_year = 2001 and d_moy = 11
d_dow = 7
d_moy = 11
d_year between 2000 and 2000 + 1
d_year = 2001 and d_moy BETWEEN 11 AND 11 + 2
d_year = 2001 and d_moy BETWEEN 11 AND 11 + 2
d_date BETWEEN (CAST ('2001-03-22' AS date) - interval '30 day') AND (CAST ('2001-03-22' AS date) + interval '30 day')
d_month_seq between 1185 and 1185 + 23

c_birth_month = 11

cs_wholesale_cost BETWEEN 68 AND 73
cs_wholesale_cost BETWEEN 68 AND 73
cs_wholesale_cost BETWEEN 47 AND 66
cs_list_price between 60 and 89

ss_wholesale_cost BETWEEN 68 AND 73
ss_list_price between 60 and 89
ss_list_price between 60 and 89
ss_sales_price / ss_list_price BETWEEN 47 * 0.01 AND 67 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Jewelry' and i_manager_id BETWEEN 48 AND 87
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (30, 33, 40, 52, 54, 56, 82, 86, 93, 96)
i_manager_id between 34 and 53

s_state = 'TX'
s_state in ('NC', 'PA', 'TX')

cr_reason_sk = 63

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 68 AND 73

;


