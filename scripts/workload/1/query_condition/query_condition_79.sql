
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('IA', 'OH', 'VT')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'NM')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'VT')
ca_country = 'United States'  and ca_state in ('IA', 'OH', 'VT')
ca_country = 'United States'  and ca_state in ('IA', 'MO', 'NM')
ca_country = 'United States'  and ca_state in ('KS', 'MI', 'VT')
ca_state in ('AL', 'IA', 'WY')
ca_state in ('AL', 'IN', 'KY', 'MT', 'WA')
ca_state in ('AL', 'IN', 'KY', 'MT', 'WA')
ca_state = 'CA'
ca_city = 'Hamilton'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_year = 2002 and d_moy = 1
d_dow = 6
d_moy = 1
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_year = 2002 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('2002-06-11' AS date) - interval '30 day') AND (CAST ('2002-06-11' AS date) + interval '30 day')
d_month_seq between 1203 and 1203 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 17 AND 22
cs_wholesale_cost BETWEEN 17 AND 22
cs_wholesale_cost BETWEEN 17 AND 36
cs_list_price between 263 and 292

ss_wholesale_cost BETWEEN 17 AND 22
ss_list_price between 263 and 292
ss_list_price between 263 and 292
ss_sales_price / ss_list_price BETWEEN 43 * 0.01 AND 63 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (25, 30, 44, 57, 58, 59, 63, 67, 72, 84)
i_manager_id between 81 and 100

s_state = 'CA'
s_state in ('AL', 'IA', 'WY')

cr_reason_sk = 48

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 8 AND 14 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'REGULAR'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 17 AND 22

;


