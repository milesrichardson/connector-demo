SELECT 
  *
FROM {{ source('CHANGEME_airbyte_cart', 'some_table') }}
