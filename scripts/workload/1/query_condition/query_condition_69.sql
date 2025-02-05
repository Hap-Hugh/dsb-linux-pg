
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('GA', 'NJ', 'OK')
ca_country = 'United States'  and ca_state in ('SD', 'TX', 'UT')
ca_country = 'United States'  and ca_state in ('IL', 'NY', 'PA')
ca_country = 'United States'  and ca_state in ('GA', 'NJ', 'OK')
ca_country = 'United States'  and ca_state in ('SD', 'TX', 'UT')
ca_country = 'United States'  and ca_state in ('IL', 'NY', 'PA')
ca_state in ('IA', 'VT', 'WI')
ca_state in ('IN', 'LA', 'NC', 'TX', 'WY')
ca_state in ('IN', 'LA', 'NC', 'TX', 'WY')
ca_state = 'AL'
ca_city = 'Riverview'
ca_gmt_offset = -6

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 4
d_year = 2001 and d_moy = 4
d_year = 2001 and d_moy = 4
d_dow = 4
d_moy = 4
d_year between 1999 and 1999 + 1
d_year = 2001 and d_moy BETWEEN 4 AND 4 + 2
d_year = 2001 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('2001-03-06' AS date) - interval '30 day') AND (CAST ('2001-03-06' AS date) + interval '30 day')
d_month_seq between 1205 and 1205 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 47 AND 52
cs_wholesale_cost BETWEEN 79 AND 98
cs_list_price between 163 and 192

ss_wholesale_cost BETWEEN 47 AND 52
ss_list_price between 163 and 192
ss_list_price between 163 and 192
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Home'
i_category = 'Home'
i_category = 'Home'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Men')
i_category IN ('Electronics', 'Jewelry', 'Men')
i_category = 'Home' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Men') and i_manager_id IN (21, 35, 40, 55, 72, 84, 86, 94, 95, 96)
i_manager_id between 81 and 100

s_state = 'AL'
s_state in ('IA', 'VT', 'WI')

cr_reason_sk = 10

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 2 AND 8 AND hd_buy_potential = '>10000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 47 AND 52

;


