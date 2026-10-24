-- used for authorized dbt Cloud IDE authz testing; compiles env_var() to check secret masking
select '{{ env_var("DBT_ENV_SECRET_PRIVESCTEST", "not_set") }}' as leaked_secret_check
