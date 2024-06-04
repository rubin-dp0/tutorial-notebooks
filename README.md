# tutorial-notebooks

Tutorial Jupyter Notebooks for Data Preview 0.2 and 0.3, created and maintained by the Rubin Observatory Community Science Team.

The `prod` branch will appear in IDF RSP users' home directories, in `notebooks/tutorial-notebooks/`.

<br>

## DP0.2 Tutorials

Tutorial titles in **bold** have Spanish-language versions.

| Title  | Brief Description  |
|---|---|
| **01. Introduction to DP0.2** | Use the Jupyter Notebooks and Rubin python packages to access LSST data products. |
| 02. Catalog Queries with TAP | Explore the DP0.2 catalogs via TAP and execute complex queries to retrieve data. |
| 03a. Image Display and Manipulation | Learn how to display and manipulate images using the LSST Science Pipelines. |
| 03b. Image Display with Firefly | Use the Firefly interactive interface for image data. |
| 03c. Survey Property Maps | Use the tools to visualize full-area survey property maps. |
| 04a. Introduction to the Butler | Use the Butler to query DP0 images and catalogs. |
| 04b. Intermediate Butler Queries | Learn to discover data and apply query constraints with the Butler. |
| 05. Source Detection and Measurement | Access, display, and manipulate images; detect, deblend, and measure sources; and extract, plot, and use object footprints. |
| 06a. Interactive Image Visualization | Create interactive image visualizations with the HoloViews and Bokeh open-source python libraries. |
| 06b. Interactive Catalog Visualization | Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. |
| 07a. DiaObject Samples | Use the DiaObject table parameters to identify a sample of time-variable objects of interest. |
| 07b. Variable Star Lightcurves | Use the DP0.2 catalogs to identify variable stars and plot their lightcurves. |
| 08. Truth Tables | Explore, retrieve, and compare data from the truth and measurement tables. |
| 09a. Custom Coadd | Create a custom "deepCoadd" using only a subset of the input visits. |
| 09b. Custom Coadd Sources | Detect and measure sources in a custom "deepCoadd" image. |
| 10. Deblender Data Products | Use the outputs of the multiband deblender to explore the footprints of parent and child objects. |
| 11. Working with User Packages | An example of how to install and set up user packages. |
| 12a. Point Spread Function Data Products | A demonstration of how to access calexp and deepCoadd PSF properties. |
| 12b. Point Spread Function Science Demo | Demonstration of the use of measured PSF properties in weak lensing analysis. |
| 13a. Using The Image Cutout Tool With DP0.2 | Demonstration of the use of the image cutout tool with a few science applications. |
| 14. Injecting Synthetic Sources Into Single-Visit Images | Inject artificial stars and galaxies into images. |

## DP0.3 Tutorials

| Title  | Brief Description  |
|---|---|
| **01. Introduction to DP0.3** | An overview of the contents of the DP0.3 moving object catalogs. |
| 02. Main Belt Asteroids | A brief exploration of the orbital properties of Main Belt asteroids in DP0.3 catalogs. |
| 03. Trans-Neptunian Objects | Explore the trans-Neptunian object populations in DP0.3. |
| 04a. Introduction to Phase Curves | Explore phase curves for DP0.3 solar system objects. |
| 04b. Advanced Phase Curve Modeling | Explicitly investigate the derivation of phase curves for Main Belt asteroids. |
| 05. Near-Earth Objects | Exploration of the orbital properties of near-Earth objects in the DP0.3 catalogs. |
| 06. User-Uploaded Catalogs | Use the TAP upload functionality for user-supplied tables and join them with DP0.3 catalogs. |


## Advisories

The tutorials in this repo will only work on the Rubin Science Platform deployed at the Interim Data Facility for Data Preview 0.

The tutorials in this repo are subject to change, as the Rubin Science Platform and the LSST Science Pipelines are in active development.

DP0.2 tutorial notebooks 09a and 09b can only be used with uncached RSP Image "Weekly 2022_40".

Branches `main` and `prod` will usually match, except for short periods of time when updates from multiple development branches are being collected in `main` before "releasing" updated notebooks in a single PR to `prod`.
It is the `prod` branch which appears automatically in IDF RSP users' home directories.
Any user who obtains this repository with `git clone` can switch from `main` to `prod` using `git checkout prod` to ensure they are using the "released" versions.

The documentation for DP0 can be found at [dp0-2.lsst.io](https://dp0-2.lsst.io) and [dp0-3.lsst.io](https://dp0-3.lsst.io).

## Get support or report issues

To ask a question or report an issue (e.g., a bug), use either the Data Preview 0 category of the [Rubin Community Forum](https://Community.lsst.org), 
or submit a GitHub Issue on the [Support repository](https://github.com/rubin-dp0/Support).

Please don't submit GitHub Issues in this repository!
Rubin staff only monitor the [Support repository](https://github.com/rubin-dp0/Support) and the Community Forum.

## Acknowledgements

These notebooks have drawn from these repositories:
 - https://github.com/lsst-sqre/notebook-demo
 - https://github.com/LSSTScienceCollaborations/StackClub

Many of the tutorial notebooks in this repository were originally developed by Stack Club members or Rubin staff, 
and have been altered and updated to be appropriate for DP0.

## Contribute

Want to contribute a tutorial? 
Contact Melissa Graham via direct message at [Community.lsst.org](https://Community.lsst.org).

## Licensing and Re-use

The *content* of these notebooks are licensed under the Apache 2.0 License.  That said, the use of the Vera C. Rubin logo is reserved.   Thus, the content of these notebooks may be re-used, but the header and logo at the top of each notebook should not.  Those re-using the contents of these notebooks should remove the original header and logo and provide their own, and not use the Rubin Observatory branding.


## Notebook descriptions, learning levels, packages, data products, and skills

| Skills in **DP0.2** Tutorial Notebooks  |
|---|
| **01. Introduction to DP0.2** <br> **Level:** Beginner <br> **Description:** Use the Jupyter Notebooks and Rubin python packages to access LSST data products. <br> **Skills:** Execute python code in a Jupyter Notebook. Use the TAP service to retrieve Object catalog data. Use the Butler to retrieve and display a deepCoadd image. <br> **Data Products:** Object table; deepCoadd images <br> **Packages:** lsst.rsp.get_tap_service, lsst.rsp.retrieve_query, lsst.daf.butler, lsst.afw.display, lsst.geom, pandas, matplotlib <br> |
| **02. Catalog Queries with TAP** <br> **Level:** Beginner <br> **Description:** Explore the DP0.2 catalogs via TAP and execute complex queries to retrieve data. <br> **Skills:** Use the TAP service. Query catalog data with ADQL. Visualize retrieved datasets. <br> **Data Products:** Object, ForcedSource, CcdVisit tables <br> **Packages:** lsst.rsp, bokeh, pandas <br> |
| **03a. Image Display and Manipulation** <br> **Level:** Beginner <br> **Description:** Learn how to display and manipulate images using the LSST Science Pipelines. <br> **Skills:** Display and manipulate images, explore image mask planes, create cutouts and RGB images. <br> **Data Products:** calexp and deepCoadd images; Object table <br> **Packages:** lsst.afw.display, lsst.daf.butler, lsst.geom, lsst.afw.image <br> |
| **03b. Image Display with Firefly** <br> **Level:** Beginner <br> **Description:** Use the Firefly interactive interface for image data. <br> **Skills:** Using Firefly as the display interface; visualizing images and their masks; overlaying sources on images. <br> **Data Products:** calexp, deepCoadd_calexp images; src, deepCoadd_forced_src, deepCoadd_ref tables <br> **Packages:** lsst.afw.display, lsst.daf.butler <br> |
| **03c. Survey Property Maps** <br> **Level:** Intermediate <br> **Description:** Use the tools to visualize full-area survey property maps. <br> **Skills:** Load and visualize survey property maps using healsparse and skyproj. <br> **Data Products:** Survey property maps. <br> **Packages:** healsparse, skyproj, lsst.daf.butler <br> |
| **04a. Introduction to the Butler** <br> **Level:** Beginner <br> **Description:** Use the Butler to query DP0 images and catalogs. <br> **Skills:** Query and retrieve images and catalog data with the Butler. <br> **Data Products:** calexp, goodSeeingDiff_differenceExp, deepCoadd images; sourceTable, diaSourceTable, objectTable, forcedSourceTable, forcedSourceOnDiaObjectTable tables <br> **Packages:** lsst.daf.butler <br> |
| **04b. Intermediate Butler Queries** <br> **Level:** Intermediate <br> **Description:** Learn to discover data and apply query constraints with the Butler. <br> **Skills:** Use the Butler registry, dataIds, and spatial and temporal constraints. <br> **Data Products:** calexps, deepCoadds, sources <br> **Packages:** lsst.daf.butler, lsst.sphgeom <br> |
| **05. Source Detection and Measurement** <br> **Level:** Intermediate <br> **Description:** Access, display, and manipulate images; detect, deblend, and measure sources; and extract, plot, and use object footprints. <br> **Skills:** Run source detection, deblending and measurement. Use source "footprints". Do forced photometry. <br> **Data Products:** DP0.2 processed visit images and catalogs. <br> **Packages:** lsst.pipe.tasks.characterizeImage, lsst.meas.algorithms.detection.SourceDetectionTask, lsst.meas.deblender.SourceDeblendTask, lsst.meas.base.SingleFrameMeasurementTask, lsst.meas.base.ForcedMeasurementTask <br> |
| **06a. Interactive Image Visualization** <br> **Level:** Intermediate <br> **Description:** Create interactive image visualizations with the HoloViews and Bokeh open-source python libraries. <br> **Skills:** Visualize exposure images with HoloViews, interact with images with HoloViews Streams and Dynamic Map. <br> **Data Products:** calexp, deepCoadd images; Source, Object tables <br> **Packages:** bokeh, holoviews <br> |
| **06b. Interactive Catalog Visualization** <br> **Level:** Intermediate <br> **Description:** Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. <br> **Skills:** Create linked interactive plots for large datasets. Use Bokeh, HoloViews, and Datashader. <br> **Data Products:** Object catalog <br> **Packages:** bokeh, holoviews, datashader <br> |
| **07a. DiaObject Samples** <br> **Level:** Intermediate <br> **Description:** Use the DiaObject table parameters to identify a sample of time-variable objects of interest. <br> **Skills:** Use the TAP service and the DP0.2 DiaObject and DiaSource tables. <br> **Data Products:** DiaObject, DiaSource tables <br> **Packages:** lsst.rsp, astropy.cosmology, astropy.stats, numpy, matplotlib <br> |
| **07b. Variable Star Lightcurves** <br> **Level:** Intermediate <br> **Description:** Use the DP0.2 catalogs to identify variable stars and plot their lightcurves. <br> **Skills:** Use various TAP tables, including joining multiple tables. Extract time-series photometry. Measure periods and plot phased lightcurves. <br> **Data Products:** Object, ForcedSource, CcdVisit, DiaObject, DiaSource tables <br> **Packages:** numpy, matplotlib, astropy.units, astropy.coordinates, astropy.io.fits, astropy.timeseries.LombScargle, lsst.rsp.get_tap_service <br> |
| **08. Truth Tables** <br> **Level:** Beginner <br> **Description:** An introduction to using the truth data for the Dark Energy Science Collaboration's DC2 data set. <br> **Skills:** Use the TAP service with table joins to retrieve truth data matched to the Object catalog. <br> **Data Products:** TAP dp02_dc2_catalogs.Object, .MatchesTruth, and .TruthSummary tables <br> **Packages:** lsst.rsp.get_tap_service, lsst.rsp.retrieve_query <br> |
| **09a. Custom Coadd** <br> **Level:** Advanced <br> **Description:** Create a custom "deepCoadd" using only a subset of the input visits. <br> **Skills:** Use of pipetasks for image coaddition. Creating and writing to Butler collections. Properties of deepCoadds. <br> **Data Products:** visitTable, deepCoadd images <br> **Packages:** lsst.daf.butler, lsst.ctrl.mpexec, lsst.pipe.base <br> |
| **09b. Custom Coadd Sources** <br> **Level:** Advanced <br> **Description:** Detect and measure sources in a custom "deepCoadd" image. <br> **Skills:** Use the Butler on user-generated collections. Run source detection and measurement. <br> **Data Products:** user-generated deepCoadd; DP0.2 deepCoadd image and Object table <br> **Packages:** lsst.afw, lsst.pipe, lsst.meas <br> |
| **10. Deblender Data Products** <br> **Level:** Beginner <br> **Description:** Use the outputs of the multiband deblender to explore the footprints of parent and child objects. <br> **Skills:** Use of the catalog data products related to deblending objects. <br> **Data Products:** TAP dp02_dc2_catalogs.Object, Butler objectTable and deepCoadd_deblendedFlux table <br> **Packages:**  lsst.afw.image, lsst.afw.detection, lsst.rsp, lsst.daf.butler, lsst.geom <br> |
| **11. Working with User Packages** <br> **Level:** Beginner <br> **Description:** An example of how to install and set up user packages. <br> **Skills:** Installing sofware, building libraries, and modifying paths. <br> **Data Products:** N/A <br> **Packages:** os, bagpipes, PyMultiNest, MultiNest, PyCuba, Cuba <br> |
| **12a. Point Spread Function Data Products** <br> **Level:** Intermediate <br> **Description:**  A demonstration of how to access calexp and deepCoadd PSF properties. <br> **Skills:** Use of single-epoch and coadded PSF models. <br> **Data Products:** DP0.2 calexp and deepCoadd images. <br> **Packages:** lsst.daf.butler, lsst.geom, lsst.afw.display <br> |
| **12b. Point Spread Function Science Demo** <br> **Level:** Advanced <br> **Description:** Demonstration of the use of measured PSF properties in weak lensing analysis. <br> **Skills:** Use of the catalog data products for PSF analysis. <br> **Data Products:** DP0.2 Object and Source catalogs. <br> **Packages:** lsst.analysis.tools.atools <br> |
| **13a. Using The Image Cutout Tool With DP0.2** <br> **Level:** Beginner <br> **Description:** This notebook demonstrates how to use the Rubin Image Cutout Service. <br> **Skills:** Run the Rubin Image Cutout Service for visual inspection of small cutouts of LSST images. <br> **Data Products:** Images (deepCoadd, calexp), catalogs (objectTable, diaObject, truthTables, ivoa.ObsCore). <br> **Packages:** PyVO, lsst.rsp.get_tap_service, lsst.pipe.tasks.registerImage, lsst.afw.display <br> |

| Skills in **DP0.3** Tutorial Notebooks  |
|---|
| **01. Introduction to DP0.3** <br> **Level:** Beginner <br> **Description:** An overview of the contents of the DP0.3 moving object catalogs. <br> **Skills:** Use the TAP service and ADQL to access the DP0.3 tables. <br> **Data Products:** TAP dp03_catalogs <br> **Packages:** lsst.rsp.get_tap_service <br> |
| **02. Properties of Main Belt Asteroids in DP0.3** <br> **Level:** Beginner  <br> **Description:** An exploration of the orbital properties of Main Belt asteroids in the DP0.3 catalogs. <br> **Skills:** Use the TAP service and ADQL to access the DP0.3 tables. Join information from multiple DP0.3 tables. Plot orbits of Solar System objects. <br> **Data Products:** TAP dp03_catalogs <br> **Packages:** lsst.rsp.get_tap_service <br> |
| **03. Trans-Neptunian Objects (TNOs)** <br> **Level**: intermediate  <br> **Description:** Explore the trans-Neptunian object populations in DP0.3. <br> **Skills:** Use of the DP0.3 catalogs to study TNO populations. <br> **Data Products:** DP0.3 catalogs SSObject, DiaSource, and MPCORB (10-year catalogs). <br> **Packages:** lsst.rsp <br> |
| **04a. Introduction to Phase Curves** <br> **Level:** Intermediate <br> **Description:** Explore phase curves for DP0.3 solar system objects. <br> **Skills:** Use the TAP service and ADQL to access the DP0.3 tables. Join information from multiple DP0.3 tables. Plot phase curves. <br> **Data Products:** TAP dp03_catalogs <br> **Packages:** lsst.rsp.get_tap_service <br>
| **04b. Advanced Phase Curve Modeling** <br> **Level:** Advanced <br> **Description:** Explicitly investigate the derivation of phase curves for Main Belt asteroids. <br> **Skills:** Use the TAP service and ADQL to access the DP0.3 tables. Join information from multiple DP0.3 tables. Derive phase curves using three different models. <br> **Data Products:** TAP dp03_catalogs with added columns <br> **Packages:** lsst.rsp.get_tap_service <br> |
| **05. Orbital properties of Near-Earth Objects (NEOs) in DP0.3** <br> **Level:** Beginner  <br> **Description:** Exploration of the orbital properties of near-Earth objects in the DP0.3 catalogs. <br> **Skills:** Use TAP queries to retrieve Solar System objects. Plot propoerties and orbits of near-Earth objects. <br> **Data Products:** TAP DP0.3 MPCORB (10-year) and SSObject tables <br> **Packages:** lsst.rsp.get_tap_service <br> |
| **06. Using User-supplied Catalogs** <br> **Level:** Beginner  <br> **Description:** Use the TAP upload functionality for user-supplied tables and join them with DP0.3 catalogs. <br> **Skills:** Use the TAP service to upload a table and join it to an LSST table with ADQL. <br> **Data Products:** DP0.3 catalogs SSObject, DiaSource, and MPCORB (10-year catalogs). <br> **Packages:** lsst.rsp.get_tap_service <br> |


<br>

## Looking for the DP0.1 tutorial notebooks?

DP0.1 was deprecated and is no longer available.

Although they cannot be executed, the tutorial notebooks can still be found in this archived repository: [tutorial-notebooks-dp01-archive](https://github.com/rubin-dp0/tutorial-notebooks-dp01-archive).
