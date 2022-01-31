SELECT 
  *
FROM {{ source('CHANGEME_airbyte_asana', 'some_table') }}
