
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 1 AND 3


ca_country = 'United States'  and ca_state in ('GA', 'NM', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OK')
ca_country = 'United States'  and ca_state in ('AL', 'MO', 'VA')
ca_country = 'United States'  and ca_state in ('GA', 'NM', 'TX')
ca_country = 'United States'  and ca_state in ('IN', 'NC', 'OK')
ca_country = 'United States'  and ca_state in ('AL', 'MO', 'VA')
ca_state in ('CO', 'SC', 'TX')
ca_state in ('ID', 'KY', 'MO', 'ND', 'WY')
ca_state in ('ID', 'KY', 'MO', 'ND', 'WY')
ca_state = 'MT'
ca_city = 'Florence'
ca_gmt_offset = -6

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 5
d_year = 2002 and d_moy = 5
d_year = 2002 and d_moy = 5
d_dow = 2
d_moy = 5
d_year between 1998 and 1998 + 1
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('2002-05-30' AS date) - interval '30 day') AND (CAST ('2002-05-30' AS date) + interval '30 day')
d_month_seq between 1195 and 1195 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 60 AND 65
cs_wholesale_cost BETWEEN 60 AND 65
cs_wholesale_cost BETWEEN 28 AND 47
cs_list_price between 9 and 38

ss_wholesale_cost BETWEEN 60 AND 65
ss_list_price between 9 and 38
ss_list_price between 9 and 38
ss_sales_price / ss_list_price BETWEEN 62 * 0.01 AND 82 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Women')
i_category IN ('Children', 'Home', 'Women')
i_category = 'Jewelry' and i_manager_id BETWEEN 11 AND 50
i_category IN ('Children', 'Home', 'Women') and i_manager_id IN (11, 17, 19, 28, 35, 39, 43, 44, 77, 79)
i_manager_id between 58 and 77

s_state = 'MT'
s_state in ('CO', 'SC', 'TX')

cr_reason_sk = 22

hd_buy_potential = '>10000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 7 AND 13 AND hd_buy_potential = '>10000'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 60 AND 65

;


