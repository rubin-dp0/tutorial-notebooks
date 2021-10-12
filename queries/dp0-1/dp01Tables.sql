-- Select the tables in the DP0.1 schema

-- Tested to work on DP0.1:  https://dp0-1.lsst.io/data-products-dp0-1/index.html#catalogs

SELECT * 
FROM tap_schema.tables 
WHERE tap_schema.tables.schema_name = 'dp01_dc2_catalogs' 
ORDER BY table_index ASC