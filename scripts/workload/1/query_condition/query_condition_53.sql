
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'M' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'M' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('KY', 'MN', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'OR', 'VA')
ca_country = 'United States'  and ca_state in ('NE', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('KY', 'MN', 'VA')
ca_country = 'United States'  and ca_state in ('KY', 'OR', 'VA')
ca_country = 'United States'  and ca_state in ('NE', 'TN', 'TX')
ca_state in ('GA', 'LA', 'TX')
ca_state in ('AK', 'MI', 'PA', 'TX', 'VA')
ca_state in ('AK', 'MI', 'PA', 'TX', 'VA')
ca_state = 'IL'
ca_city = 'Bridgeport'
ca_gmt_offset = -6

d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_year = 1999 and d_moy = 2
d_dow = 6
d_moy = 2
d_year between 1999 and 1999 + 1
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_year = 1999 and d_moy BETWEEN 2 AND 2 + 2
d_date BETWEEN (CAST ('1999-06-14' AS date) - interval '30 day') AND (CAST ('1999-06-14' AS date) + interval '30 day')
d_month_seq between 1201 and 1201 + 23

c_birth_month = 2

cs_wholesale_cost BETWEEN 64 AND 69
cs_wholesale_cost BETWEEN 64 AND 69
cs_wholesale_cost BETWEEN 9 AND 28
cs_list_price between 182 and 211

ss_wholesale_cost BETWEEN 64 AND 69
ss_list_price between 182 and 211
ss_list_price between 182 and 211
ss_sales_price / ss_list_price BETWEEN 35 * 0.01 AND 55 * 0.01


i_category = 'Electronics'
i_category = 'Electronics'
i_category = 'Electronics'
i_category in ('Children', 'Electronics')
i_category IN ('Children', 'Electronics', 'Men')
i_category IN ('Children', 'Electronics', 'Men')
i_category = 'Electronics' and i_manager_id BETWEEN 15 AND 54
i_category IN ('Children', 'Electronics', 'Men') and i_manager_id IN (12, 41, 51, 62, 65, 69, 72, 87, 90, 99)
i_manager_id between 81 and 100

s_state = 'IL'
s_state in ('GA', 'LA', 'TX')

cr_reason_sk = 71

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 14 AND 20 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 5 * 10000 AND ib_upper_bound <= 5 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 64 AND 69

;


