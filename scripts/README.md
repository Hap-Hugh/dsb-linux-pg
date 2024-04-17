# README.md

## Setting Up DSB-Linux-PG

To utilize DSB-Linux-PG, follow these steps after cloning the repository into your home directory:

```bash
cd ~
git clone https://github.com/Hap-Hugh/dsb-linux-pg.git
```

1. **Generate Data with dsdgen**

    Create the target folder:
    ```bash
    mkdir ~/datasets/tpcds
    ```

    Navigate to the tools directory:
    ```bash
    cd ~/dsb-linux-pg/code/tools
    ```

    Make the file:
    ```bash
    make OS=LINUX
    ```

    Generate data (Change the scale parameter, where 2 means 2GB):
    ```bash
    ./dsdgen -FORCE -VERBOSE -SCALE 2 -DIR ~/datasets/tpcds -TERMINATE N -FORCE
    ```

2. **Load Data to Postgres and Build Index**

    Navigate to the scripts directory:
    ```bash
    cd ~/dsb-linux-pg/scripts
    ```

    Create a database called dsb:
    ```bash
    createdb -U hx68 dsb
    ```

    Create tables in dsb:
    ```bash
    psql -U hx68 -d dsb -f create_tables.sql
    ```

    Load data:
    ```bash
    python load_data_pg.py
    ```

    Build index:
    ```bash
    psql -U hx68 -d dsb -f dsb_index_pg.sql
    ```

3. **Generate Workload**

    First, ensure you are under the tools folder:
    ```bash
    cd ~/dsb-linux-pg/code/tools
    ```

    Then, run the script:
    ```bash
    python ../../scripts/generate_workload.py
    ```

    Note: There might be some directory missing issues, but they can be easily fixed.
