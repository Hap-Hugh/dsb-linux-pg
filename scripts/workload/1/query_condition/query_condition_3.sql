
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 6 AND 8


ca_country = 'United States'  and ca_state in ('AR', 'IL', 'KS')
ca_country = 'United States'  and ca_state in ('AK', 'AR', 'MI')
ca_country = 'United States'  and ca_state in ('AL', 'MT', 'WI')
ca_country = 'United States'  and ca_state in ('AR', 'IL', 'KS')
ca_country = 'United States'  and ca_state in ('AK', 'AR', 'MI')
ca_country = 'United States'  and ca_state in ('AL', 'MT', 'WI')
ca_state in ('LA', 'MS', 'VA')
ca_state in ('AL', 'GA', 'MS', 'NY', 'OR')
ca_state in ('AL', 'GA', 'MS', 'NY', 'OR')
ca_state = 'AL'
ca_city = 'Franklin'
ca_gmt_offset = -7

d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001
d_year = 2001 and d_moy = 9
d_year = 2001 and d_moy = 9
d_year = 2001 and d_moy = 9
d_dow = 1
d_moy = 9
d_year between 1998 and 1998 + 1
d_year = 2001 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2001 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2001-06-30' AS date) - interval '30 day') AND (CAST ('2001-06-30' AS date) + interval '30 day')
d_month_seq between 1184 and 1184 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 88 AND 93
cs_wholesale_cost BETWEEN 88 AND 93
cs_wholesale_cost BETWEEN 1 AND 20
cs_list_price between 8 and 37

ss_wholesale_cost BETWEEN 88 AND 93
ss_list_price between 8 and 37
ss_list_price between 8 and 37
ss_sales_price / ss_list_price BETWEEN 80 * 0.01 AND 100 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Electronics', 'Home')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category IN ('Electronics', 'Home', 'Jewelry')
i_category = 'Electronics' and i_manager_id BETWEEN 61 AND 100
i_category IN ('Electronics', 'Home', 'Jewelry') and i_manager_id IN (7, 12, 34, 36, 42, 54, 60, 80, 93, 98)
i_manager_id between 54 and 73

s_state = 'AL'
s_state in ('LA', 'MS', 'VA')

cr_reason_sk = 55

hd_buy_potential = '501-1000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 4 * 10000 AND ib_upper_bound <= 4 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 88 AND 93

;


