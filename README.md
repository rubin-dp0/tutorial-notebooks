# tutorial-notebooks

Tutorial Jupyter Notebooks for Data Preview 0.2, created and maintained by the Rubin Observatory Community Engagement Team.

The `prod` branch will appear in IDF RSP users' home directories, in `notebooks/tutorial-notebooks/`.

<br>

| Title  | Brief Description  |
|---|---|
| 01. Introduction to DP0.2 | Uses Jupyter Notebooks and Rubin python packages to access LSST data products. |
| 02. Catalog Queries with TAP | Explores the DP0.2 catalogs via TAP and execute complex queries to retrieve data. |
| 03. Image Display and Manipulation | Shows how to display and manipulate images using the LSST Science Pipelines. |
| 03b. Image Display with Firefly | Demonstrates the Firefly interactive interface for image data. |
| 04. Introduction to the Butler | Uses the Butler to query DP0 images and catalogs. |
| 05. Intro to Source Detection | Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. |
| 06. Comparing Object and Truth Table | Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. |
| 07. *(time-domain tutorial)* | TBD |
| 08a. Interactive Image Visualization | Use Holoviews to display an image and overlay detected sources. Use DynamicMap to interact with image data. |
| 08b. Interactive Catalog Visualization | Use Holoviews and Bokeh to display and interact with catalog data. Use Datashader to visualize very large datasets interactively. |
| 09. Single Star LC with Butler | Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. |

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
If these notebooks are used for a journal publication, please consider adding an acknowledgement that gives credit to the original creator(s) as listed in the notebook's header.

**Contributions**

Want to contribute a tutorial? Contact Melissa Graham via direct message at [Community.lsst.org](https://Community.lsst.org).

**Notebook descriptions, learning levels, packages, data products, and skills**

| Skills in DP01 Tutorial Notebooks  |
|---|
| **01. Introduction to DP0.2** <br> **Level:** Beginner <br> **Description:** Uses Jupyter Notebooks and Rubin python packages to access LSST data products. <br> **Skills:** Execute python code in a Jupyter Notebook. Use the TAP service to retreive Object catalog data. Use the Butler to retrieve and display a deepCoadd image. <br> **Data Products:** TAP dp02_dc2_catalogs.Object table. Butler deepCoadd image. <br> **Packages:** lsst.rsp.get_tap_service, lsst.rsp.retrieve_query, lsst.daf.butler, lsst.afw.display, lsst.geom, pandas, matplotlib <br> |
| **02. Catalog Queries with TAP** <br> **Level:** Beginner <br> **Description:** Explores the DP0.2 catalogs via TAP and execute complex queries to retrieve data. <br> **Skills:** Use the TAP service. Query catalog data with ADQL. Visualize retrieved datasets. <br> **Data Products:** Object, ForceSource, CcdVisit tables. <br> **Packages:** lsst.rsp, bokeh, pandas <br> |
| **03. Image Display and Manipulation** <br> **Level:** Beginner <br> **Description:** Shows how to display and manipulate images using the LSST Science Pipelines. <br> **Skills:** Display and manipulate images, explore image mask planes, create cutouts and RGB images. <br> **Data Products:** Butler calexp and deepCoadd images, coadd objectTable <br> **Packages:** lsst.afw.display, lsst.daf.butler, lsst.geom, lsst.afw.image <br> |
| **03b. Image Display with Firefly** <br> **Level:** Beginner <br> **Description:** Demonstrates the Firefly interactive interface for image data.. <br> **Skills:** Using Firefly as the display interface; visualizing images and their masks; overlaying sources on images. <br> **Data Products:** calexp, src, deepCoadd_calexp, deepCoadd_forced_src, deepCoadd_ref <br> **Packages:** lsst.afw.display, lsst.daf.butler <br> |
| **04. Introduction to the Butler** <br> **Level:** Beginner <br> **Description:** Uses the Butler to query DP0 images and catalogs. <br> **Skills:** Query and retrieve images and catalog data with the Butler. <br> **Data Products:** Images (calexp, goodSeeingDiff_differenceExp, deepCoadd) and catalogs (sourceTable, diaSourceTable, objectTable, forcedSourceTable, forcedSourceOnDiaObjectTable). <br> **Packages:** lsst.daf.butler <br> |
| **05. Intro to Source Detection** <br> **Description:** Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. <br> **Level:** Intermediate <br>**Packages:** matplotlib.pyplot, lsst.daf.base, lsst.afw.image, lsst.afw.display, lsst.afw.table, lsst.geom <br> **Skills:** Running lsst.meas.algorithm source detection, deblending, and measurement tasks; plotting the resulting source catalogs on an image; examining the footprint of the detected sources; using the butler to access a specific calexp; creating an image cutout and use lsst.afw.display to plot the image.<br> |
| **06. Comparing Object and Truth Table** <br> **Description:** Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. <br> **Level:** Intermediate <br>**Packages:** numpy, pandas, matplotlib.pyplot <br> **Skills:** Loading tables with TAP; merging two tables and comparing measurements to truth values; comparing the measurements from the object table to the "true" values for objects.<br> |
|***07. *(time-domain tutorial)*** (TBD)| 
| **08a. Interactive Image Visualization**<br> **Description:** Use Holoviews to display an image and overlay detected sources. Use DynamicMap to interact with image data. <br> **Level:** Intermediate <br> **Packages:** numpy, bokeh, holoviews<br> **Skills:** Retrieving an image from the butler; visualizing exposure images with Holoviews; overlaying source detections on an image; exploring the image with Holoviews Streams and DynamicMap. <br> | 
| **08b. Interactive Catalog Visualization**<br> **Description:** Use Holoviews and Bokeh to display and interact with catalog data. Use Datashader to visualize very large datasets interactively. <br> **Level:** Intermediate <br> **Packages:** numpy, pandas, bokeh, holoviews, datashader<br> **Skills:** Querying for a DP0.1 tabular dataset; visualizing tabular data with HoloViews; creating and displaying a layout of linked plots; interacting with plots via the hover and selection tools; data brushing with Bokeh; analyzing data with Holoviews linked streams; visualizing and interacting with large datasets using Datashader; creating a callback function to retrieve the indicies of selected points. <br> |
| **09. Single Star Lightcurve with Butler**<br> **Description:** Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. <br> **Level:** Beginner-Intermediate <br> **Packages:** lsst.daf.butler, lsst.geom, lsst.sphgeom, lsst.daf.base, matplotlib.pyplot, numpy, astropy.units, time <br> **Skills:** Using the TAP Service to choose a variable star; executing spatial search of `src` catalogs with the butler; plotting a time series (magnitude vs. time); finding a star's period and making a phase-folded light curve. <br>|
