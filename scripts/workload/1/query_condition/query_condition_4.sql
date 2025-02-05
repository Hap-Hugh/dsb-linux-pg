
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('AL', 'MS', 'MT')
ca_country = 'United States'  and ca_state in ('GA', 'SC', 'SD')
ca_country = 'United States'  and ca_state in ('MO', 'TX', 'WA')
ca_country = 'United States'  and ca_state in ('AL', 'MS', 'MT')
ca_country = 'United States'  and ca_state in ('GA', 'SC', 'SD')
ca_country = 'United States'  and ca_state in ('MO', 'TX', 'WA')
ca_state in ('AL', 'KY', 'SD')
ca_state in ('AL', 'KS', 'MO', 'NC', 'UT')
ca_state in ('AL', 'KS', 'MO', 'NC', 'UT')
ca_state = 'AR'
ca_city = 'Riverdale'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_year = 2002 and d_moy = 7
d_dow = 7
d_moy = 7
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_year = 2002 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('2002-03-23' AS date) - interval '30 day') AND (CAST ('2002-03-23' AS date) + interval '30 day')
d_month_seq between 1179 and 1179 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 17 AND 22
cs_wholesale_cost BETWEEN 17 AND 22
cs_wholesale_cost BETWEEN 14 AND 33
cs_list_price between 271 and 300

ss_wholesale_cost BETWEEN 17 AND 22
ss_list_price between 271 and 300
ss_list_price between 271 and 300
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category IN ('Electronics', 'Jewelry', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 5 AND 44
i_category IN ('Electronics', 'Jewelry', 'Women') and i_manager_id IN (7, 21, 25, 35, 42, 59, 62, 74, 78, 90)
i_manager_id between 20 and 39

s_state = 'AR'
s_state in ('AL', 'KY', 'SD')

cr_reason_sk = 33

hd_buy_potential = '1001-5000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 12 AND 18 AND hd_buy_potential = '0-500'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 17 AND 22

;


