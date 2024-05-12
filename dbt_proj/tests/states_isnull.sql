select 
    *
from    
   {{ref('stg_us_covid_daily')}}
where "STATES" is null