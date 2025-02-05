
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'W' and cd_education_status = 'College'
cd_marital_status = 'D' and cd_education_status = 'Advanced Degree'
cd_gender = 'F' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
cd_gender = 'F' and cd_marital_status = 'D' and cd_education_status = '4 yr Degree'
( (cd_marital_status = 'M' and cd_education_status = 'Unknown') or (cd_marital_status = 'W' and cd_education_status = 'Advanced Degree'))
cd_marital_status = 'D' AND cd_dep_count BETWEEN 2 AND 4


ca_country = 'United States'  and ca_state in ('AL', 'TX', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'KY', 'VA')
ca_country = 'United States'  and ca_state in ('MI', 'TN', 'TX')
ca_country = 'United States'  and ca_state in ('AL', 'TX', 'WV')
ca_country = 'United States'  and ca_state in ('GA', 'KY', 'VA')
ca_country = 'United States'  and ca_state in ('MI', 'TN', 'TX')
ca_state in ('IL', 'MI', 'TN')
ca_state in ('KS', 'LA', 'ME', 'MI', 'PA')
ca_state in ('KS', 'LA', 'ME', 'MI', 'PA')
ca_state = 'MS'
ca_city = 'Pleasant Hill'
ca_gmt_offset = -6

d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_year = 2000 and d_moy = 9
d_dow = 6
d_moy = 9
d_year between 1999 and 1999 + 1
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_year = 2000 and d_moy BETWEEN 9 AND 9 + 2
d_date BETWEEN (CAST ('2000-03-13' AS date) - interval '30 day') AND (CAST ('2000-03-13' AS date) + interval '30 day')
d_month_seq between 1201 and 1201 + 23

c_birth_month = 9

cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 48 AND 53
cs_wholesale_cost BETWEEN 65 AND 84
cs_list_price between 98 and 127

ss_wholesale_cost BETWEEN 48 AND 53
ss_list_price between 98 and 127
ss_list_price between 98 and 127
ss_sales_price / ss_list_price BETWEEN 76 * 0.01 AND 96 * 0.01


i_category = 'Women'
i_category = 'Women'
i_category = 'Women'
i_category in ('Home', 'Jewelry')
i_category IN ('Home', 'Jewelry', 'Women')
i_category IN ('Home', 'Jewelry', 'Women')
i_category = 'Women' and i_manager_id BETWEEN 29 AND 68
i_category IN ('Home', 'Jewelry', 'Women') and i_manager_id IN (8, 14, 40, 41, 50, 76, 78, 82, 83, 87)
i_manager_id between 3 and 22

s_state = 'MS'
s_state in ('IL', 'MI', 'TN')

cr_reason_sk = 30

hd_buy_potential = '501-1000'
hd_buy_potential like '0-500%'
hd_buy_potential = '0-500'
hd_income_band_sk BETWEEN 5 AND 11 AND hd_buy_potential = '0-500'


ib_lower_bound >= 2 * 10000 AND ib_upper_bound <= 2 * 10000 + 50000


sm_type = 'TWO DAY'

cc_class = 'small'

w_gmt_offset = -5

ws_wholesale_cost BETWEEN 48 AND 53

;


