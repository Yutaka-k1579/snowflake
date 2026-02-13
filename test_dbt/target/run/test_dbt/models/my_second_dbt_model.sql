
  create or replace   view TEST.TEST_SCHEMA.my_second_dbt_model
  
   as (
    select *
  from TEST.TEST_SCHEMA.my_first_dbt_model
  where id = 1
  );

