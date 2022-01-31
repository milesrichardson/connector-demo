SELECT 
  *
FROM {{ source('CHANGEME_snowflake', 'some_table') }}
