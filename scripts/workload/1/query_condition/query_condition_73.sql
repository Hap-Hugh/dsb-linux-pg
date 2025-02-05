
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('IA', 'OK', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'NY', 'WY')
ca_country = 'United States'  and ca_state in ('IN', 'NY', 'OH')
ca_country = 'United States'  and ca_state in ('IA', 'OK', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'NY', 'WY')
ca_country = 'United States'  and ca_state in ('IN', 'NY', 'OH')
ca_state in ('GA', 'SD', 'WV')
ca_state in ('AL', 'ME', 'MN', 'TX', 'VA')
ca_state in ('AL', 'ME', 'MN', 'TX', 'VA')
ca_state = 'ID'
ca_city = 'Arlington'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 8
d_year = 2000 and d_moy = 8
d_year = 2000 and d_moy = 8
d_dow = 1
d_moy = 8
d_year between 2000 and 2000 + 1
d_year = 2000 and d_moy BETWEEN 8 AND 8 + 2
d_year = 2000 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('2000-03-15' AS date) - interval '30 day') AND (CAST ('2000-03-15' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 66 AND 85
cs_list_price between 117 and 146

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 117 and 146
ss_list_price between 117 and 146
ss_sales_price / ss_list_price BETWEEN 46 * 0.01 AND 66 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Sports')
i_category IN ('Electronics', 'Jewelry', 'Sports')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Sports') and i_manager_id IN (18, 33, 38, 45, 54, 60, 61, 64, 76, 82)
i_manager_id between 73 and 92

s_state = 'ID'
s_state in ('GA', 'SD', 'WV')

cr_reason_sk = 35

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 6 AND 12 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


