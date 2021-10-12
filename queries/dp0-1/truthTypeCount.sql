-- Select and count the number of each truth type in the truth match catalog

-- Tested to work on DP0.1:  https://dp0-1.lsst.io/data-products-dp0-1/index.html#catalogs

SELECT truth_type, count(truth_type) as count 
FROM dp01_dc2_catalogs.truth_match 
GROUP BY truth_type ORDER BY truth_type
