
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('ME', 'MS', 'OH')
ca_country = 'United States'  and ca_state in ('LA', 'ME', 'OR')
ca_country = 'United States'  and ca_state in ('OR', 'PA', 'WI')
ca_country = 'United States'  and ca_state in ('ME', 'MS', 'OH')
ca_country = 'United States'  and ca_state in ('LA', 'ME', 'OR')
ca_country = 'United States'  and ca_state in ('OR', 'PA', 'WI')
ca_state in ('GA', 'ND', 'TX')
ca_state in ('GA', 'LA', 'MN', 'MO', 'OH')
ca_state in ('GA', 'LA', 'MN', 'MO', 'OH')
ca_state = 'SD'
ca_city = 'Woodlawn'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 4
d_year = 2001 and d_moy = 4
d_year = 2001 and d_moy = 4
d_dow = 3
d_moy = 4
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2001 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2001-06-21' AS date) - interval '30 day') AND (CAST ('2001-06-21' AS date) + interval '30 day')
d_month_seq between 1200 and 1200 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 68 AND 87
cs_list_price between 54 and 83

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 54 and 83
ss_list_price between 54 and 83
ss_sales_price / ss_list_price BETWEEN 57 * 0.01 AND 77 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Jewelry')
i_category IN ('Children', 'Jewelry', 'Women')
i_category IN ('Children', 'Jewelry', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 4 AND 43
i_category IN ('Children', 'Jewelry', 'Women') and i_manager_id IN (5, 31, 62, 69, 77, 80, 81, 84, 86, 98)
i_manager_id between 2 and 21

s_state = 'SD'
s_state in ('GA', 'ND', 'TX')

cr_reason_sk = 53

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


