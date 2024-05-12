select 
    *
from    
   {{ref('stg_us_covid_daily')}}
where length("DATE") <> 8
or typeof("DATE") <>  'INTEGER'