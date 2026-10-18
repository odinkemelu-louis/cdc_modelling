-- test file to test the dbt model using the first_dbt_model file in the models folder

select * 
from {ref {'my_first_dbt_model'}}
where id is null