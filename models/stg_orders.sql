with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `steady-shard-347918.dbt_adantec.jaffle_shop_orders`
)

select * from orders