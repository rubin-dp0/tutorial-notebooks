# tutorial-notebooks

Tutorial Jupyter Notebooks for Data Preview 0.2, created and maintained by the Rubin Observatory Community Engagement Team.

The `prod` branch will appear in IDF RSP users' home directories, in `notebooks/tutorial-notebooks/`.

<br>

| Title  | Brief Description  |
|---|---|
| 01. Introduction to DP0.2 | Use the Jupyter Notebooks and Rubin python packages to access LSST data products. |
| 02. Catalog Queries with TAP | Explore the DP0.2 catalogs via TAP and execute complex queries to retrieve data. |
| 03a. Image Display and Manipulation | Learn how to display and manipulate images using the LSST Science Pipelines. |
| 03b. Image Display with Firefly | Use the Firefly interactive interface for image data. |
| 03c. Survey Property Maps | Use the tools to visualize full-area survey property maps. |
| 04a. Introduction to the Butler | Use the Butler to query DP0 images and catalogs. |
| 04b. Intermediate Butler Queries | Learn to discover data and apply query constraints with the Butler. |
| 05. Introduction to Source Detection | Access, display, and manipulate images; detect, deblend, and measure sources; and extract, plot, and use object footprints. |
| 06a. Interactive Image Visualization | Create interactive image visualizations with the HoloViews and Bokeh open-source python libraries. |
| 06b. Interactive Catalog Visualization | Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. |
| 07a. DiaObject Samples | Use the DiaObject table parameters to identify a sample of time-variable objects of interest. |
| 07b. Variable Star Lightcurves | Use the DP0.2 catalogs to identify variable stars and plot their lightcurves. |
| 08. Truth Tables | Explore, retrieve, and compare data from the truth and measurement tables. |

**Advisories**

These tutorials will only work on the Rubin Science Platform deployed at the Interim Data Facility for Data Preview 0.

These tutorials are subject to change, as the Rubin Science Platform and the LSST Science Pipelines are in active development.

Branches `main` and `prod` will usually match, except for short periods of time when updates from multiple development branches are being collected in `main` before "releasing" updated notebooks in a single PR to `prod`.
It is the `prod` branch which appears automatically in IDF RSP users' home directories.
Any user who obtains this repository with `git clone` can switch from `main` to `prod` using `git checkout prod` to ensure they are using the "released" versions.

More DP0 documentation can be found at [dp0-2.lsst.io](https://dp0-2.lsst.io).

**Acknowledgements**

These notebooks have drawn from these repositories:
 - https://github.com/lsst-sqre/notebook-demo
 - https://github.com/LSSTScienceCollaborations/StackClub

Many of the tutorial notebooks in this repository were originally developed by Stack Club members or Rubin staff, and have been altered and updated to be appropriate for DP0.

**Contributions**

Want to contribute a tutorial? Contact Melissa Graham via direct message at [Community.lsst.org](https://Community.lsst.org).

**Notebook descriptions, learning levels, packages, data products, and skills**

| Skills in DP01 Tutorial Notebooks  |
|---|
| **01. Introduction to DP0.2** <br> **Level:** Beginner <br> **Description:** Use the Jupyter Notebooks and Rubin python packages to access LSST data products. <br> **Skills:** Execute python code in a Jupyter Notebook. Use the TAP service to retreive Object catalog data. Use the Butler to retrieve and display a deepCoadd image. <br> **Data Products:** Object table; deepCoadd images <br> **Packages:** lsst.rsp.get_tap_service, lsst.rsp.retrieve_query, lsst.daf.butler, lsst.afw.display, lsst.geom <br> |
| **02. Catalog Queries with TAP** <br> **Level:** Beginner <br> **Description:** Explore the DP0.2 catalogs via TAP and execute complex queries to retrieve data. <br> **Skills:** Use the TAP service. Query catalog data with ADQL. Visualize retrieved datasets. <br> **Data Products:** Object, ForceSource, CcdVisit tables <br> **Packages:** lsst.rsp, bokeh, pandas <br> |
| **03. Image Display and Manipulation** <br> **Level:** Beginner <br> **Description:** Learn how to display and manipulate images using the LSST Science Pipelines. <br> **Skills:** Display and manipulate images, explore image mask planes, create cutouts and RGB images. <br> **Data Products:** calexp and deepCoadd images; Object table <br> **Packages:** lsst.afw.display, lsst.daf.butler, lsst.geom, lsst.afw.image <br> |
| **03b. Image Display with Firefly** <br> **Level:** Beginner <br> **Description:** Use the Firefly interactive interface for image data. <br> **Skills:** Using Firefly as the display interface; visualizing images and their masks; overlaying sources on images. <br> **Data Products:** calexp, deepCoadd_calexp images; src, deepCoadd_forced_src, deepCoadd_ref tables <br> **Packages:** lsst.afw.display, lsst.daf.butler <br> |
| **03c. Survey Property Maps** <br> **Level:** Intermediate <br> **Description:** Use the tools to visualize full-area survey property maps. <br> **Skills:** Load and visualize survey property maps using healsparse and skyproj. <br> **Data Products:** Survey property maps. <br> **Packages:** healsparse, skyproj, lsst.daf.butler <br> |
| **04a. Introduction to the Butler** <br> **Level:** Beginner <br> **Description:** Use the Butler to query DP0 images and catalogs. <br> **Skills:** Query and retrieve images and catalog data with the Butler. <br> **Data Products:** calexp, goodSeeingDiff_differenceExp, deepCoadd images; sourceTable, diaSourceTable, objectTable, forcedSourceTable, forcedSourceOnDiaObjectTable tables <br> **Packages:** lsst.daf.butler <br> |
| **04b. Intermediate Butler Queries** <br> **Level:** Intermediate <br> **Description:** Learn to discover data and apply query constraints with the Butler. <br> **Skills:** Use the Butler registry, dataIds, and spatial and temporal constraints. <br> **Data Products:** calexps, deepCoadds, sources <br> **Packages:** lsst.daf.butler, lsst.sphgeom <br> |
| **05. Introduction to Source Detection** <br> **Level:** Intermediate <br> **Description:** Access, display, and manipulate images; detect, deblend, and measure sources; and extract, plot, and use object footprints. <br> **Skills:** Run source detection, deblending and measurement. Use source "footprints". <br> **Data Products:** calexps images and their masks <br> **Packages:** lsst.pipe.tasks.characterizeImage, lsst.meas.algorithms.detection, lsst.meas.deblender, lsst.meas.base <br> |
| **06a. Interactive Image Visualization** <br> **Level:** Intermediate <br> **Description:** Create interactive image visualizations with the HoloViews and Bokeh open-source python libraries. <br> **Skills:** Visualize exposure images with Holoviews, interact with images with Holoviews Streams and Dynamic Map. <br> **Data Products:** calexp, deepCoadd images; Source, Object tables <br> **Packages:** bokeh, holoviews <br> |
| **06b. Interactive Catalog Visualization** <br> **Level:** Intermediate <br> **Description:** Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. <br> **Skills:** Create linked interactive plots for large datasets. Use Bokeh, HoloViews, and Datashader. <br> **Data Products:** Object catalog <br> **Packages:** bokeh, holoviews, datashader <br> |
| **07a. DiaObject Samples** <br> **Level:** Intermediate <br> **Description:** Use the DiaObject table parameters to identify a sample of time-variable objects of interest. <br> **Skills:** Use the TAP service and the DP0.2 DiaObject and DiaSource tables. <br> **Data Products:** DiaObject, DiaSource tables <br> **Packages:** lsst.rsp, astropy.cosmology <br> |
| **07b. Variable Star Lightcurves** <br> **Level:** Intermediate <br> **Description:** Use the DP0.2 catalogs to identify variable stars and plot their lightcurves. <br> **Skills:** Use various TAP tables, including joining multiple tables. Extract time-series photometry. Measure periods and plot phased lightcurves. <br> **Data Products:** Object, ForcedSource, CcdVisit, DiaObject, DiaSource tables <br> **Packages:** astropy.timeseries.LombScargle, lsst.rsp.get_tap_service <br> |
| **08. Truth Tables** <br> **Level:** Beginner <br> **Description:** An introduction to using the truth data for the Dark Energy Science Collaboration's DC2 data set. <br> **Skills:** Use the TAP service with table joins to retrive truth data matched to the Object catalog. <br> **Data Products:** TAP dp02_dc2_catalogs.Object, .MatchesTruth, and .TruthSummary tables <br> **Packages:** lsst.rsp.get_tap_service, lsst.rsp.retrieve_query <br> |

<br>

**Looking for the DP0.1 tutorial notebooks?**
Find them in this archived repository: [tutorial-notebooks-dp01-archive](https://github.com/rubin-dp0/tutorial-notebooks-dp01-archive).
