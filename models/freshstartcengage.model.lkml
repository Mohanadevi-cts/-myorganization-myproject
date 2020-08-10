connection: "bigquery_cognizant"

datagroup: freshstartcengage_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: freshstartcengage_default_datagroup
