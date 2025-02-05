
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 7 AND 9


ca_country = 'United States'  and ca_state in ('GA', 'ID', 'MI')
ca_country = 'United States'  and ca_state in ('GA', 'MN', 'NC')
ca_country = 'United States'  and ca_state in ('NE', 'NY', 'PA')
ca_country = 'United States'  and ca_state in ('GA', 'ID', 'MI')
ca_country = 'United States'  and ca_state in ('GA', 'MN', 'NC')
ca_country = 'United States'  and ca_state in ('NE', 'NY', 'PA')
ca_state in ('CA', 'ID', 'KS')
ca_state in ('IN', 'NE', 'TX', 'VA', 'WI')
ca_state in ('IN', 'NE', 'TX', 'VA', 'WI')
ca_state = 'TX'
ca_city = 'Pine Grove'
ca_gmt_offset = -7

d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002
d_year = 2002 and d_moy = 11
d_year = 2002 and d_moy = 11
d_year = 2002 and d_moy = 11
d_dow = 7
d_moy = 11
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 11 AND 11 + 2
d_year = 2002 and d_moy BETWEEN 11 AND 11 + 2
d_date BETWEEN (CAST ('2002-03-12' AS date) - interval '30 day') AND (CAST ('2002-03-12' AS date) + interval '30 day')
d_month_seq between 1210 and 1210 + 23

c_birth_month = 11

cs_wholesale_cost BETWEEN 46 AND 51
cs_wholesale_cost BETWEEN 46 AND 51
cs_wholesale_cost BETWEEN 74 AND 93
cs_list_price between 39 and 68

ss_wholesale_cost BETWEEN 46 AND 51
ss_list_price between 39 and 68
ss_list_price between 39 and 68
ss_sales_price / ss_list_price BETWEEN 27 * 0.01 AND 47 * 0.01


i_category = 'Jewelry'
i_category = 'Jewelry'
i_category = 'Jewelry'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Men')
i_category IN ('Children', 'Home', 'Men')
i_category = 'Jewelry' and i_manager_id BETWEEN 35 AND 74
i_category IN ('Children', 'Home', 'Men') and i_manager_id IN (2, 19, 21, 24, 36, 56, 88, 91, 92, 98)
i_manager_id between 16 and 35

s_state = 'TX'
s_state in ('CA', 'ID', 'KS')

cr_reason_sk = 35

hd_buy_potential = '1001-5000'
hd_buy_potential like '501-1000%'
hd_buy_potential = '501-1000'
hd_income_band_sk BETWEEN 4 AND 10 AND hd_buy_potential = '501-1000'


ib_lower_bound >= 0 * 10000 AND ib_upper_bound <= 0 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'medium'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 46 AND 51

;


