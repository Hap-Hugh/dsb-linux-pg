
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_marital_status = 'S' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'S' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'S' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('KS', 'TN', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'IL', 'KY')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'MT')
ca_country = 'United States'  and ca_state in ('KS', 'TN', 'VA')
ca_country = 'United States'  and ca_state in ('AR', 'IL', 'KY')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'MT')
ca_state in ('MD', 'OK', 'WI')
ca_state in ('FL', 'IA', 'ND', 'PA', 'SD')
ca_state in ('FL', 'IA', 'ND', 'PA', 'SD')
ca_state = 'KY'
ca_city = 'Deerfield'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 8
d_year = 2001 and d_moy = 8
d_year = 2001 and d_moy = 8
d_dow = 2
d_moy = 8
d_year between 2000 and 2000 + 1
d_year = 2001 and d_moy BETWEEN 8 AND 8 + 2
d_year = 2001 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('2001-02-16' AS date) - interval '30 day') AND (CAST ('2001-02-16' AS date) + interval '30 day')
d_month_seq between 1212 and 1212 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 95 AND 100
cs_wholesale_cost BETWEEN 75 AND 94
cs_list_price between 250 and 279

ss_wholesale_cost BETWEEN 95 AND 100
ss_list_price between 250 and 279
ss_list_price between 250 and 279
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Books'
i_category = 'Books'
i_category = 'Books'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Books' and i_manager_id BETWEEN 21 AND 60
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (3, 7, 20, 30, 38, 43, 47, 65, 93, 97)
i_manager_id between 55 and 74

s_state = 'KY'
s_state in ('MD', 'OK', 'WI')

cr_reason_sk = 1

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 95 AND 100

;


