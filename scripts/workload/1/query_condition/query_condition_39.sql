
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('AL', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MS', 'TX')
ca_country = 'United States'  and ca_state in ('SD', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('AL', 'TX', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MS', 'TX')
ca_country = 'United States'  and ca_state in ('SD', 'TX', 'VA')
ca_state in ('AZ', 'IL', 'TX')
ca_state in ('MI', 'MS', 'MT', 'NM', 'NY')
ca_state in ('MI', 'MS', 'MT', 'NM', 'NY')
ca_state = 'VA'
ca_city = 'Cedar Grove'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 4
d_year = 1999 and d_moy = 4
d_year = 1999 and d_moy = 4
d_dow = 4
d_moy = 4
d_year between 2000 and 2000 + 1
d_year = 1999 and d_moy BETWEEN 4 AND 4 + 2
d_year = 1999 and d_moy BETWEEN 4 AND 4 + 2
d_date BETWEEN (CAST ('1999-04-28' AS date) - interval '30 day') AND (CAST ('1999-04-28' AS date) + interval '30 day')
d_month_seq between 1199 and 1199 + 23

c_birth_month = 4

cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 45 AND 50
cs_wholesale_cost BETWEEN 13 AND 32
cs_list_price between 190 and 219

ss_wholesale_cost BETWEEN 45 AND 50
ss_list_price between 190 and 219
ss_list_price between 190 and 219
ss_sales_price / ss_list_price BETWEEN 6 * 0.01 AND 26 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Books', 'Children')
i_category IN ('Books', 'Children', 'Electronics')
i_category IN ('Books', 'Children', 'Electronics')
i_category = 'Electronics' and i_manager_id BETWEEN 34 AND 73
i_category IN ('Books', 'Children', 'Electronics') and i_manager_id IN (7, 9, 20, 25, 39, 49, 55, 70, 78, 92)
i_manager_id between 100 and 119

s_state = 'VA'
s_state in ('AZ', 'IL', 'TX')

cr_reason_sk = 1

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 13 AND 19 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 45 AND 50

;


