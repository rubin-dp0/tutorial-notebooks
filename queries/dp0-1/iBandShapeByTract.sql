-- Select i-band shape parameter from the forced photometry catalog, for objects detected in a single tract 

-- Tested to work on DP0.1:  https://dp0-1.lsst.io/data-products-dp0-1/index.html#catalogs

SELECT 
    ROUND(fp.i_base_SdssShape_xy, 0) as bin,
    COUNT(*) as count
FROM dp01_dc2_catalogs.forced_photometry as fp
JOIN dp01_dc2_catalogs.object as obj ON fp.objectId = obj.objectId
WHERE obj.tract=2723
GROUP BY bin
ORDER BY bin