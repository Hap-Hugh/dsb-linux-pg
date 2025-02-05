
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_marital_status = 'M' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('MN', 'MO', 'OK')
ca_country = 'United States'  and ca_state in ('IN', 'KY', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'OR')
ca_country = 'United States'  and ca_state in ('MN', 'MO', 'OK')
ca_country = 'United States'  and ca_state in ('IN', 'KY', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'IL', 'OR')
ca_state in ('IA', 'IN', 'TN')
ca_state in ('IA', 'IL', 'KS', 'KY', 'NC')
ca_state in ('IA', 'IL', 'KS', 'KY', 'NC')
ca_state = 'MO'
ca_city = 'Bridgeport'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 8
d_year = 1998 and d_moy = 8
d_year = 1998 and d_moy = 8
d_dow = 4
d_moy = 8
d_year between 1999 and 1999 + 1
d_year = 1998 and d_moy BETWEEN 8 AND 8 + 2
d_year = 1998 and d_moy BETWEEN 8 AND 8 + 2
d_date BETWEEN (CAST ('1998-06-02' AS date) - interval '30 day') AND (CAST ('1998-06-02' AS date) + interval '30 day')
d_month_seq between 1191 and 1191 + 23

c_birth_month = 8

cs_wholesale_cost BETWEEN 53 AND 58
cs_wholesale_cost BETWEEN 53 AND 58
cs_wholesale_cost BETWEEN 8 AND 27
cs_list_price between 271 and 300

ss_wholesale_cost BETWEEN 53 AND 58
ss_list_price between 271 and 300
ss_list_price between 271 and 300
ss_sales_price / ss_list_price BETWEEN 38 * 0.01 AND 58 * 0.01


i_category = 'Books'
i_category = 'Books'
i_category = 'Books'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category IN ('Children', 'Electronics', 'Jewelry')
i_category = 'Books' and i_manager_id BETWEEN 48 AND 87
i_category IN ('Children', 'Electronics', 'Jewelry') and i_manager_id IN (25, 27, 33, 36, 61, 68, 74, 79, 82, 98)
i_manager_id between 80 and 99

s_state = 'MO'
s_state in ('IA', 'IN', 'TN')

cr_reason_sk = 21

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 1 AND 7 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 6 * 10000 AND ib_upper_bound <= 6 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 53 AND 58

;


