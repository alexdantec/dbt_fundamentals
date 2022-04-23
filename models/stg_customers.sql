with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from `steady-shard-347918.dbt_adantec.jaffle_shop_customers`
)

SELECT * FROM customers 