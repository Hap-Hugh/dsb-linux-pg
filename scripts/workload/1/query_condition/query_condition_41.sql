
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Primary'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('MT', 'UT', 'WA')
ca_country = 'United States'  and ca_state in ('MS', 'MT', 'NV')
ca_country = 'United States'  and ca_state in ('KY', 'ME', 'OR')
ca_country = 'United States'  and ca_state in ('MT', 'UT', 'WA')
ca_country = 'United States'  and ca_state in ('MS', 'MT', 'NV')
ca_country = 'United States'  and ca_state in ('KY', 'ME', 'OR')
ca_state in ('IL', 'MO', 'SD')
ca_state in ('CO', 'IL', 'OH', 'OK', 'SD')
ca_state in ('CO', 'IL', 'OH', 'OK', 'SD')
ca_state = 'MD'
ca_city = 'Union Hill'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_year = 1998 and d_moy = 1
d_dow = 6
d_moy = 1
d_year between 1999 and 1999 + 1
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_year = 1998 and d_moy BETWEEN 1 AND 1 + 2
d_date BETWEEN (CAST ('1998-05-05' AS date) - interval '30 day') AND (CAST ('1998-05-05' AS date) + interval '30 day')
d_month_seq between 1180 and 1180 + 23

c_birth_month = 1

cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 70 AND 75
cs_wholesale_cost BETWEEN 7 AND 26
cs_list_price between 162 and 191

ss_wholesale_cost BETWEEN 70 AND 75
ss_list_price between 162 and 191
ss_list_price between 162 and 191
ss_sales_price / ss_list_price BETWEEN 65 * 0.01 AND 85 * 0.01


i_category = 'Men'
i_category = 'Men'
i_category = 'Men'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Men' and i_manager_id BETWEEN 43 AND 82
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (1, 4, 17, 19, 50, 51, 67, 82, 83, 100)
i_manager_id between 63 and 82

s_state = 'MD'
s_state in ('IL', 'MO', 'SD')

cr_reason_sk = 1

hd_buy_potential = '>10000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 70 AND 75

;


