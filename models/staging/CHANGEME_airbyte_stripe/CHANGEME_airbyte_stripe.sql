SELECT 
  *
FROM {{ source('CHANGEME_airbyte_stripe', 'some_table') }}
