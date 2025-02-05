
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('KS', 'MI', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MT', 'VT')
ca_country = 'United States'  and ca_state in ('CO', 'ID', 'WI')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MT', 'VT')
ca_country = 'United States'  and ca_state in ('CO', 'ID', 'WI')
ca_state in ('IL', 'MN', 'NH')
ca_state in ('GA', 'MS', 'NE', 'PA', 'TX')
ca_state in ('GA', 'MS', 'NE', 'PA', 'TX')
ca_state = 'LA'
ca_city = 'Riverdale'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 10
d_year = 2002 and d_moy = 10
d_year = 2002 and d_moy = 10
d_dow = 5
d_moy = 10
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 10 AND 10 + 2
d_year = 2002 and d_moy BETWEEN 10 AND 10 + 2
d_date BETWEEN (CAST ('2002-04-16' AS date) - interval '30 day') AND (CAST ('2002-04-16' AS date) + interval '30 day')
d_month_seq between 1184 and 1184 + 23

c_birth_month = 10

cs_wholesale_cost BETWEEN 2 AND 7
cs_wholesale_cost BETWEEN 2 AND 7
cs_wholesale_cost BETWEEN 17 AND 36
cs_list_price between 243 and 272

ss_wholesale_cost BETWEEN 2 AND 7
ss_list_price between 243 and 272
ss_list_price between 243 and 272
ss_sales_price / ss_list_price BETWEEN 10 * 0.01 AND 30 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Women' and i_manager_id BETWEEN 100 AND 139
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (1, 8, 9, 22, 38, 46, 50, 68, 70, 73)
i_manager_id between 52 and 71

s_state = 'LA'
s_state in ('IL', 'MN', 'NH')

cr_reason_sk = 19

hd_buy_potential = '>10000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 2 AND 7

;


