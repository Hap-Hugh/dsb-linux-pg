
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'M' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'W' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'W' AND cd_dep_count BETWEEN 4 AND 6


ca_country = 'United States'  and ca_state in ('IL', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'IA', 'MI')
ca_country = 'United States'  and ca_state in ('AL', 'GA', 'VA')
ca_country = 'United States'  and ca_state in ('IL', 'MN', 'TX')
ca_country = 'United States'  and ca_state in ('AR', 'IA', 'MI')
ca_country = 'United States'  and ca_state in ('AL', 'GA', 'VA')
ca_state in ('HI', 'MI', 'TX')
ca_state in ('KS', 'KY', 'OH', 'OR', 'TX')
ca_state in ('KS', 'KY', 'OH', 'OR', 'TX')
ca_state = 'MS'
ca_city = 'Concord'
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
d_year between 2000 and 2000 + 1
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_year = 2002 and d_moy BETWEEN 5 AND 5 + 2
d_date BETWEEN (CAST ('2002-05-14' AS date) - interval '30 day') AND (CAST ('2002-05-14' AS date) + interval '30 day')
d_month_seq between 1201 and 1201 + 23

c_birth_month = 5

cs_wholesale_cost BETWEEN 74 AND 79
cs_wholesale_cost BETWEEN 74 AND 79
cs_wholesale_cost BETWEEN 62 AND 81
cs_list_price between 12 and 41

ss_wholesale_cost BETWEEN 74 AND 79
ss_list_price between 12 and 41
ss_list_price between 12 and 41
ss_sales_price / ss_list_price BETWEEN 59 * 0.01 AND 79 * 0.01


i_category = 'Children'
i_category = 'Children'
i_category = 'Children'
i_category in ('Children', 'Home')
i_category IN ('Children', 'Home', 'Jewelry')
i_category IN ('Children', 'Home', 'Jewelry')
i_category = 'Children' and i_manager_id BETWEEN 13 AND 52
i_category IN ('Children', 'Home', 'Jewelry') and i_manager_id IN (2, 6, 35, 52, 69, 72, 74, 80, 88, 92)
i_manager_id between 32 and 51

s_state = 'MS'
s_state in ('HI', 'MI', 'TX')

cr_reason_sk = 51

hd_buy_potential = '501-1000'
hd_buy_potential like '>10000%'
hd_buy_potential = '>10000'
hd_income_band_sk BETWEEN 9 AND 15 AND hd_buy_potential = '>10000'


ib_lower_bound >= 1 * 10000 AND ib_upper_bound <= 1 * 10000 + 50000


sm_type = 'EXPRESS'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 74 AND 79

;


