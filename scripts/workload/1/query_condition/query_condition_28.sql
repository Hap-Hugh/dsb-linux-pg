
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('AK', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('NV', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('NY', 'TX', 'WI')
ca_country = 'United States'  and ca_state in ('AK', 'NC', 'OH')
ca_country = 'United States'  and ca_state in ('NV', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('NY', 'TX', 'WI')
ca_state in ('IA', 'MD', 'TN')
ca_state in ('GA', 'ME', 'MO', 'TN', 'WI')
ca_state in ('GA', 'ME', 'MO', 'TN', 'WI')
ca_state = 'TX'
ca_city = 'Lakeview'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 2
d_year = 2002 and d_moy = 2
d_year = 2002 and d_moy = 2
d_dow = 5
d_moy = 2
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('2002-04-11' AS date) - interval '30 day') AND (CAST ('2002-04-11' AS date) + interval '30 day')
d_month_seq between 1205 and 1205 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 73 AND 78
cs_wholesale_cost BETWEEN 73 AND 78
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 77 and 106

ss_wholesale_cost BETWEEN 73 AND 78
ss_list_price between 77 and 106
ss_list_price between 77 and 106
ss_sales_price / ss_list_price BETWEEN 72 * 0.01 AND 92 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 57 AND 96
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (6, 38, 53, 54, 58, 74, 76, 77, 81, 82)
i_manager_id between 74 and 93

s_state = 'TX'
s_state in ('IA', 'MD', 'TN')

cr_reason_sk = 44

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 73 AND 78

;


