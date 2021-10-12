-- Select PSF and model flux, and extendedness parameters for all a template band
-- This query will not run as is. <BAND> must be replaced with a valid band, e.g u,g,r,i,z,y.

-- Tested to work on DP0.1:  https://dp0-1.lsst.io/data-products-dp0-1/index.html#catalogs

SELECT objectId,coord_ra,coord_dec
    ,BAND_base_ClassificationExtendedness_flag
    ,BAND_base_ClassificationExtendedness_value
    ,BAND_base_PsfFlux_instFlux
    ,BAND_base_PsfFlux_instFluxErr
    ,BAND_good
    ,BAND_modelfit_CModel_instFlux
    ,BAND_modelfit_CModel_instFluxErr
FROM dp01_dc2_catalogs.forced_photometry