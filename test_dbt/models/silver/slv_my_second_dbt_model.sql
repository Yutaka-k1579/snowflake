select *
  from {{ ref('brz_my_first_dbt_model') }}
  where id = 1