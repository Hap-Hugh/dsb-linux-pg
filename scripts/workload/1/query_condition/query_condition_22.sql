
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_marital_status = 'M' and cd_education_status = 'College'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = 'College'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 3 AND 5


ca_country = 'United States'  and ca_state in ('KS', 'NY', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('AR', 'FL', 'VA')
ca_country = 'United States'  and ca_state in ('KS', 'NY', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'MO', 'NC')
ca_country = 'United States'  and ca_state in ('AR', 'FL', 'VA')
ca_state in ('KY', 'NC', 'TX')
ca_state in ('IN', 'MS', 'MT', 'PA', 'WI')
ca_state in ('IN', 'MS', 'MT', 'PA', 'WI')
ca_state = 'UT'
ca_city = 'Unionville'
ca_gmt_offset = -6

d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998
d_year = 1998 and d_moy = 7
d_year = 1998 and d_moy = 7
d_year = 1998 and d_moy = 7
d_dow = 7
d_moy = 7
d_year between 1999 and 1999 + 1
d_year = 1998 and d_moy BETWEEN 7 AND 7 + 2
d_year = 1998 and d_moy BETWEEN 7 AND 7 + 2
d_date BETWEEN (CAST ('1998-06-01' AS date) - interval '30 day') AND (CAST ('1998-06-01' AS date) + interval '30 day')
d_month_seq between 1193 and 1193 + 23

c_birth_month = 7

cs_wholesale_cost BETWEEN 73 AND 78
cs_wholesale_cost BETWEEN 73 AND 78
cs_wholesale_cost BETWEEN 81 AND 100
cs_list_price between 144 and 173

ss_wholesale_cost BETWEEN 73 AND 78
ss_list_price between 144 and 173
ss_list_price between 144 and 173
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Jewelry' and i_manager_id BETWEEN 53 AND 92
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (12, 18, 21, 45, 66, 67, 75, 77, 92, 94)
i_manager_id between 100 and 119

s_state = 'UT'
s_state in ('KY', 'NC', 'TX')

cr_reason_sk = 72

hd_buy_potential = '501-1000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 11 AND 17 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 7 * 10000 AND ib_upper_bound <= 7 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 73 AND 78

;


