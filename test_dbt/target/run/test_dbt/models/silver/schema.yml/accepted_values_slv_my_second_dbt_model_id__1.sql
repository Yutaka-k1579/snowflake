select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        id as value_field,
        count(*) as n_records

    from TEST.SILVER.slv_my_second_dbt_model
    group by id

)

select *
from all_values
where value_field not in (
    '1'
)



      
    ) dbt_internal_test