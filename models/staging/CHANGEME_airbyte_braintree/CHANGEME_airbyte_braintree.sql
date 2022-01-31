SELECT 
  *
FROM {{ source('CHANGEME_airbyte_braintree', 'some_table') }}
