SELECT 
  *
FROM {{ source('CHANGEME_airbyte_bing_ads', 'some_table') }}
