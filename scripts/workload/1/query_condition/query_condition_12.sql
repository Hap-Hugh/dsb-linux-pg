
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('SC', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('PA', 'UT', 'VA')
ca_country = 'United States'  and ca_state in ('SC', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'SC', 'VA')
ca_country = 'United States'  and ca_state in ('PA', 'UT', 'VA')
ca_state in ('CT', 'ID', 'TN')
ca_state in ('FL', 'IL', 'MN', 'NY', 'TX')
ca_state in ('FL', 'IL', 'MN', 'NY', 'TX')
ca_state = 'IA'
ca_city = 'Pleasant Hill'
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
d_dow = 6
d_moy = 2
d_year between 1999 and 1999 + 1
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_year = 2002 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('2002-02-05' AS date) - interval '30 day') AND (CAST ('2002-02-05' AS date) + interval '30 day')
d_month_seq between 1186 and 1186 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 43 AND 48
cs_wholesale_cost BETWEEN 68 AND 87
cs_list_price between 26 and 55

ss_wholesale_cost BETWEEN 43 AND 48
ss_list_price between 26 and 55
ss_list_price between 26 and 55
ss_sales_price / ss_list_price BETWEEN 100 * 0.01 AND 120 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Electronics' and i_manager_id BETWEEN 54 AND 93
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (4, 7, 20, 22, 25, 52, 63, 70, 82, 92)
i_manager_id between 14 and 33

s_state = 'IA'
s_state in ('CT', 'ID', 'TN')

cr_reason_sk = 36

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 43 AND 48

;


