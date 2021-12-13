SELECT * FROM {{ source("dbt_zheyu", 'customers') }}
LIMIT 5