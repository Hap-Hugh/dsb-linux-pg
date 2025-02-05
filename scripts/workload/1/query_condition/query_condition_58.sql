
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Unknown'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('MD', 'MS', 'NC')
ca_country = 'United States'  and ca_state in ('MI', 'ND', 'PA')
ca_country = 'United States'  and ca_state in ('IA', 'ID', 'MA')
ca_country = 'United States'  and ca_state in ('MD', 'MS', 'NC')
ca_country = 'United States'  and ca_state in ('MI', 'ND', 'PA')
ca_country = 'United States'  and ca_state in ('IA', 'ID', 'MA')
ca_state in ('AL', 'TX', 'WI')
ca_state in ('KY', 'LA', 'MO', 'NY', 'OK')
ca_state in ('KY', 'LA', 'MO', 'NY', 'OK')
ca_state = 'GA'
ca_city = 'Springfield'
ca_gmt_offset = -7

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 6
d_year = 1998 and d_moy = 6
d_year = 1998 and d_moy = 6
d_dow = 5
d_moy = 6
d_year between 1998 and 1998 + 1
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('1998-05-13' AS date) - interval '30 day') AND (CAST ('1998-05-13' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 44 AND 49
cs_wholesale_cost BETWEEN 44 AND 49
cs_wholesale_cost BETWEEN 62 AND 81
cs_list_price between 162 and 191

ss_wholesale_cost BETWEEN 44 AND 49
ss_list_price between 162 and 191
ss_list_price between 162 and 191
ss_sales_price / ss_list_price BETWEEN 70 * 0.01 AND 90 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Electronics', 'Jewelry')
i_category IN ('Electronics', 'Jewelry', 'Music')
i_category IN ('Electronics', 'Jewelry', 'Music')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Jewelry', 'Music') and i_manager_id IN (27, 37, 39, 42, 49, 50, 58, 60, 81, 98)
i_manager_id between 17 and 36

s_state = 'GA'
s_state in ('AL', 'TX', 'WI')

cr_reason_sk = 1

hd_buy_potential = '>10000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 3 * 10000 AND ib_upper_bound <= 3 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 44 AND 49

;


