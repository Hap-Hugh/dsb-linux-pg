
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'College'
cd_marital_status = 'W' and cd_education_status = 'Unknown'
cd_gender = 'F' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_marital_status = 'D' and cd_education_status = 'Primary'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Primary'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 5 AND 7


ca_country = 'United States'  and ca_state in ('GA', 'KS', 'PA')
ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MA')
ca_country = 'United States'  and ca_state in ('IA', 'KS', 'WI')
ca_country = 'United States'  and ca_state in ('GA', 'KS', 'PA')
ca_country = 'United States'  and ca_state in ('CO', 'KY', 'MA')
ca_country = 'United States'  and ca_state in ('IA', 'KS', 'WI')
ca_state in ('KS', 'OR', 'PA')
ca_state in ('AZ', 'IN', 'KY', 'NC', 'VA')
ca_state in ('AZ', 'IN', 'KY', 'NC', 'VA')
ca_state = 'OR'
ca_city = 'Greenville'
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
d_dow = 6
d_moy = 6
d_year between 2000 and 2000 + 1
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_year = 1998 and d_moy BETWEEN 6 AND 6 + 2
d_date BETWEEN (CAST ('1998-02-02' AS date) - interval '30 day') AND (CAST ('1998-02-02' AS date) + interval '30 day')
d_month_seq between 1210 and 1210 + 23

c_birth_month = 6

cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 81 AND 86
cs_wholesale_cost BETWEEN 27 AND 46
cs_list_price between 213 and 242

ss_wholesale_cost BETWEEN 81 AND 86
ss_list_price between 213 and 242
ss_list_price between 213 and 242
ss_sales_price / ss_list_price BETWEEN 71 * 0.01 AND 91 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Women' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (31, 36, 37, 39, 46, 54, 62, 91, 96, 97)
i_manager_id between 51 and 70

s_state = 'OR'
s_state in ('KS', 'OR', 'PA')

cr_reason_sk = 61

hd_buy_potential = '1001-5000'
hd_buy_potential like '1001-5000%'
hd_buy_potential = '1001-5000'
hd_income_band_sk BETWEEN 20 AND 26 AND hd_buy_potential = '1001-5000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'NEXT DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 81 AND 86

;


