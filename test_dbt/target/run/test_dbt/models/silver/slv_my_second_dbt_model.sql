
  
    

        create or replace transient table TEST.SILVER.slv_my_second_dbt_model
         as
        (select *
  from TEST.BRONZE.brz_my_first_dbt_model
  where id = 1
        );
      
  