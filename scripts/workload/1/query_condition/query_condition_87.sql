
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('GA', 'OH', 'WA')
ca_country = 'United States'  and ca_state in ('AL', 'MI', 'PA')
ca_country = 'United States'  and ca_state in ('MD', 'NC', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'OH', 'WA')
ca_country = 'United States'  and ca_state in ('AL', 'MI', 'PA')
ca_country = 'United States'  and ca_state in ('MD', 'NC', 'VA')
ca_state in ('KS', 'SC', 'TN')
ca_state in ('AR', 'IL', 'KY', 'NE', 'TX')
ca_state in ('AR', 'IL', 'KY', 'NE', 'TX')
ca_state = 'OH'
ca_city = 'Liberty'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 12
d_year = 1999 and d_moy = 12
d_year = 1999 and d_moy = 12
d_dow = 7
d_moy = 12
d_year between 2000 and 2000 + 1
d_year = 1999 and d_moy BETWEEN 12 AND 12 + 2
d_year = 1999 and d_moy BETWEEN 12 AND 12 + 2
d_date BETWEEN (CAST ('1999-04-27' AS date) - interval '30 day') AND (CAST ('1999-04-27' AS date) + interval '30 day')
d_month_seq between 1196 and 1196 + 23

c_birth_month = 12

cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 94 AND 99
cs_wholesale_cost BETWEEN 60 AND 79
cs_list_price between 167 and 196

ss_wholesale_cost BETWEEN 94 AND 99
ss_list_price between 167 and 196
ss_list_price between 167 and 196
ss_sales_price / ss_list_price BETWEEN 11 * 0.01 AND 31 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (3, 11, 21, 31, 32, 60, 73, 80, 89, 95)
i_manager_id between 16 and 35

s_state = 'OH'
s_state in ('KS', 'SC', 'TN')

cr_reason_sk = 41

hd_buy_potential = '501-1000'
hd_buy_potential like '5001-10000%'
hd_buy_potential = '5001-10000'
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '5001-10000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 94 AND 99

;


