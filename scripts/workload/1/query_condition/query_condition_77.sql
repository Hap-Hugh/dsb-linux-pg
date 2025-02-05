
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('ID', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'KY', 'SD')
ca_country = 'United States'  and ca_state in ('KS', 'MS', 'NE')
ca_country = 'United States'  and ca_state in ('ID', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'KY', 'SD')
ca_country = 'United States'  and ca_state in ('KS', 'MS', 'NE')
ca_state in ('LA', 'OH', 'TX')
ca_state in ('IA', 'KY', 'RI', 'SC', 'TN')
ca_state in ('IA', 'KY', 'RI', 'SC', 'TN')
ca_state = 'NC'
ca_city = 'Spring Hill'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 8
d_year = 1999 and d_moy = 8
d_year = 1999 and d_moy = 8
d_dow = 5
d_moy = 8
d_year between 1998 and 1998 + 1
d_year = 1999 and d_moy BETWEEN 8 AND 8 + 2
d_year = 1999 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('1999-04-11' AS date) - interval '30 day') AND (CAST ('1999-04-11' AS date) + interval '30 day')
d_month_seq between 1192 and 1192 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 64 AND 69
cs_wholesale_cost BETWEEN 64 AND 69
cs_wholesale_cost BETWEEN 39 AND 58
cs_list_price between 88 and 117

ss_wholesale_cost BETWEEN 64 AND 69
ss_list_price between 88 and 117
ss_list_price between 88 and 117
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 17 AND 56
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (6, 16, 22, 46, 51, 55, 65, 78, 84, 96)
i_manager_id between 81 and 100

s_state = 'NC'
s_state in ('LA', 'OH', 'TX')

cr_reason_sk = 69

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 64 AND 69

;


