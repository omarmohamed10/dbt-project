{{
    config(
        materialized='table'
    )
}}

select * from PC_DBT_DB.GLOBALMART2.PRODUCT
