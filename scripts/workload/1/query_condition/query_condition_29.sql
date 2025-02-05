
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'S' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('CO', 'MI', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('NC', 'PA', 'UT')
ca_country = 'United States'  and ca_state in ('CO', 'MI', 'NE')
ca_country = 'United States'  and ca_state in ('GA', 'LA', 'TX')
ca_country = 'United States'  and ca_state in ('NC', 'PA', 'UT')
ca_state in ('IN', 'NE', 'UT')
ca_state in ('ID', 'NC', 'OH', 'TX', 'VA')
ca_state in ('ID', 'NC', 'OH', 'TX', 'VA')
ca_state = 'IN'
ca_city = 'Walnut Grove'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_year = 2002 and d_moy = 12
d_dow = 5
d_moy = 12
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_year = 2002 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('2002-05-21' AS date) - interval '30 day') AND (CAST ('2002-05-21' AS date) + interval '30 day')
d_month_seq between 1184 and 1184 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 60 AND 65
cs_wholesale_cost BETWEEN 60 AND 65
cs_wholesale_cost BETWEEN 55 AND 74
cs_list_price between 73 and 102

ss_wholesale_cost BETWEEN 60 AND 65
ss_list_price between 73 and 102
ss_list_price between 73 and 102
ss_sales_price / ss_list_price BETWEEN 51 * 0.01 AND 71 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Home' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (6, 18, 21, 52, 70, 72, 77, 90, 98, 100)
i_manager_id between 1 and 20

s_state = 'IN'
s_state in ('IN', 'NE', 'UT')

cr_reason_sk = 26

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 3 AND 9 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 60 AND 65

;


