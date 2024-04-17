import os

import psycopg2

tables = ['call_center',
		'catalog_page', 'catalog_returns',
		'catalog_sales',
		'customer', 'customer_address', 'customer_demographics',
		'date_dim', 'household_demographics', 'income_band', 'inventory', 'item', 'promotion', 'reason', 'ship_mode',
		'store', 'store_returns', 'store_sales',
		'time_dim', 'warehouse',
		'web_page', 'web_returns', 'web_sales', 'web_site'
		]

data_path = "/winhomes/hx68/datasets/tpcds" # directory of data files
db_name = "dsb" #database name
# bin_path = # path of the binary of Postgres
tmp_csv_path = "~/datasets/tpcds-dmv" # path of tmp csv file for bulk loading

create_db = False # If create the database
create_table = False # If create the tables

# start database service
# pg_util.start_server()

# postgres credential
user = 'hx68'
# password = 'admin'


# connect to the database
conn = psycopg2.connect(host="/tmp", dbname='dsb', user="hx68")
cursor = conn.cursor()
conn.set_session(autocommit=True)
print("Connected")

cwd = os.getcwd()

# Print the current working directory
print(cwd)
# insert tuples into tables
for table in tables:
	print(table)
	cursor.execute('TRUNCATE TABLE ' + table + ';')
	file_path = os.path.join(data_path, table + '.dat')

	with open(file_path, 'r') as f:
		cursor.copy_from(f, table, sep='|', null='')

cursor.close()
conn.close()
