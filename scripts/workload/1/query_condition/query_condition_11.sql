
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('CA', 'IA', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'NE')
ca_country = 'United States'  and ca_state in ('NC', 'OR', 'VA')
ca_country = 'United States'  and ca_state in ('CA', 'IA', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'NE')
ca_country = 'United States'  and ca_state in ('NC', 'OR', 'VA')
ca_state in ('IL', 'MI', 'WY')
ca_state in ('GA', 'IL', 'MI', 'MS', 'VA')
ca_state in ('GA', 'IL', 'MI', 'MS', 'VA')
ca_state = 'GA'
ca_city = 'Buena Vista'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 11
d_year = 1998 and d_moy = 11
d_year = 1998 and d_moy = 11
d_dow = 5
d_moy = 11
d_year between 1999 and 1999 + 1
d_year = 1998 and d_moy BETWEEN 11 AND 11 + 2
d_year = 1998 and d_moy BETWEEN 11 AND 11 + 2
d_date BETWEEN (CAST ('1998-02-11' AS date) - interval '30 day') AND (CAST ('1998-02-11' AS date) + interval '30 day')
d_month_seq between 1190 and 1190 + 23

c_birth_month = 11

cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 70 AND 89
cs_list_price between 123 and 152

ss_wholesale_cost BETWEEN 81 AND 86
ss_list_price between 123 and 152
ss_list_price between 123 and 152
ss_sales_price / ss_list_price BETWEEN 21 * 0.01 AND 41 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Jewelry', 'Shoes')
i_category IN ('Jewelry', 'Shoes', 'Women')
i_category IN ('Jewelry', 'Shoes', 'Women')
i_category = 'Electronics' and i_manager_id BETWEEN 43 AND 82
i_category IN ('Jewelry', 'Shoes', 'Women') and i_manager_id IN (19, 23, 35, 37, 44, 47, 50, 53, 59, 67)
i_manager_id between 100 and 119

s_state = 'GA'
s_state in ('IL', 'MI', 'WY')

cr_reason_sk = 2

hd_buy_potential = '1001-5000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '>10000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'LIBRARY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 81 AND 86

;


