{% macro dollar_category(custom_schema_name, node) -%}
case 
 when currency = 'dollar' then 'usa'
 as channel

{%- endmacro %}
