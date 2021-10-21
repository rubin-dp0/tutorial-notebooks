# tutorial-notebooks
Tutorial Jupyter Notebooks for Data Preview 0, created and maintained by the Rubin Observatory Community Engagement Team.

<br>

| Title  | Description  |
|---|---|
| 01. Intro to DP0 Notebooks | Use a python notebook; query a DC2 catalog and plot data; retrieve and display a DC2 image. |
| 02. Intermediate TAP Queries | Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots. |
| 03. Image Display and Manipulation | Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images. |
| 03b. Image Display with Firefly | Demonstrates the Firefly interactive interface for viewing image data. |
| 04. Intro to Butler | Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. |
| 05. Intro to Source Detection | Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. |
| 06. Comparing Object and Truth Table | Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. |
| 07. *(time-domain tutorial)* | TBD |
| 08a. Interactive Image Visualization | Use Holoviews to display an image and overlay detected sources. Use DynamicMap to interact with image data. |
| 08b. Interactive Catalog Visualization | Use Holoviews and Bokeh to display and interact with catalog data. Use Datashader to visualize very large datasets interactively. |
| 09. Single Star LC with Butler | Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. |

These tutorials will only work on the Rubin Science Platform deployed at the Interim Data Facility for Data Preview 0.

These tutorials are subject to change, as the Rubin Science Platform and the LSST Science Pipelines are in active development.

The `prod` branch will appear in IDF RSP users' home directories.

Additional tutorials might be added as the [DP0 Delegates Assemblies](https://dp0-1.lsst.io/dp0-delegate-resources/index.html) series progresses.

More DP0 documentation can be found at [dp0-1.lsst.io](https://dp0-1.lsst.io).

**Acknowledgements**

These notebooks have drawn from these repositories:
 - https://github.com/lsst-sqre/notebook-demo
 - https://github.com/LSSTScienceCollaborations/StackClub

Many of the tutorial notebooks in this repository were originally developed by Stack Club members or Rubin staff, and have been altered and updated to be appropriate for DP0.
If these notebooks are used for a journal publication, please consider adding an acknowledgement that gives credit to the original creator(s) as listed in the notebook's header.

**Contributions**

Want to contribute a tutorial? Contact Melissa Graham via direct message at https://Community.lsst.org.

**Skills in Notebooks**

| Skills in DP01 Tutorial Notebooks  |
|---|
| **01. Intro to DP0 Notebooks**, <br> **Description:** Use a python notebook; query a DC2 catalog and plot data; retrieve and display a DC2 image. <br> **Level:** Beginner <br> **Packages:** TAP, pandas, butler, lsst.geom, skymap, afwDisplay, numpy, matplotlib <br> **Skills:** Jupyter Notebook functionality; emergency-stop a Notebook; importing python packages; using the Table Access Protocol (TAP) service; exploring catalog tables and columns with TAP; retrieving data with TAP; making a color-magnitude diagram; using the pandas package; finding and retrieving an image with the butler; displaying an image with afwDisplay.<br> |
| **02. Intermediate TAP Queries** <br> **Description:** Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots. <br> **Level:** Beginner-Intermediate <br> **Packages:** TAP, astropy, pandas, bokeh, holoviews <br> **Skills:** Exploring the DP0.1 table schema; using the TAP service client; querying the DP0.1 Object and Truth-Match catalogs; using cone searches and joining tables; creating histograms of binned data and analysis plots (color-magnitude, color-color diagrams); performing asynchronous TAP queries and retrieving results; deleting an asynchronus job.<br>|
| **03. Image Display and Manipulation** <br>**Description:** Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images.<br> **Level:** Beginner-Intermediate <br> **Packages:** matplotlib.pyplot, astropy.wcs, lsst.afw.display, lsst.daf.butler, lsst.geom, astropy.visualization.make_lupton_rgb, lsst.afw.display <br> **Skills:** Using afwDisplay to visualize images and their masks; creating cutout images; plotting an RGB composite image.<br> |
| **03b. Displaying images using Firefly** <br> **Description:** Demonstrates the Firefly interactive interface for viewing image data. <br> **Level:** Beginner-Intermediate <br> **Packages:** lsst.afw.display, lsst.daf.butler <br> **Skills:** Using Firefly as the display interface. <br>|
| **04. Intro to Butler** <br> **Description:** Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. <br> **Level:** Beginner-Intermediate <br> **Packages:** numpy, pylab, lsst.daf.butler, lsst.afw.display, lsst.geom, lsst.afw.coord, astropy, lsst.sphgeom <br> **Skills:** Creating an instance of the butler; using the butler to explore the DP0.1 data repository; retrieving an image and sources from the butler; displaying the image with sources overlayed; creating an image cutout at a user-specified coordinate.<br> |
| **05. Intro to Source Detection** <br> **Description:** Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. <br> **Level:** Intermediate <br>**Packages:** matplotlib.pyplot, lsst.daf.base, lsst.afw.image, lsst.afw.display, lsst.afw.table, lsst.geom <br> **Skills:** Running lsst.meas.algorithm source detection, deblending, and measurement tasks; plotting the resulting source catalogs on an image; examining the footprint of the detected sources; using the butler to access a specific calexp; creating an image cutout and use lsst.afw.display to plot the image.<br> |
| **06. Comparing Object and Truth Table** <br> **Description:** Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. <br> **Level:** Intermediate <br>**Packages:** numpy, pandas, matplotlib.pyplot <br> **Skills:** Loading tables with TAP; merging two tables and comparing measurements to truth values; comparing the measurements from the object table to the "true" values for objects.<br> |
|***07. *(time-domain tutorial)*** (TBD)| 
| **08a. Interactive Image Visualization**<br> **Description:** Use Holoviews to display an image and overlay detected sources. Use DynamicMap to interact with image data. <br> **Level:** Intermediate <br> **Packages:** numpy, bokeh, holoviews<br> **Skills:** Retrieving an image from the butler; visualizing exposure images with Holoviews; overlaying source detections on an image; exploring the image with Holoviews Streams and DynamicMap. <br> | 
| **08b. Interactive Catalog Visualization**<br> **Description:** Use Holoviews and Bokeh to display and interact with catalog data. Use Datashader to visualize very large datasets interactively. <br> **Level:** Intermediate <br> **Packages:** numpy, pandas, bokeh, holoviews, datashader<br> **Skills:** Querying for a DP0.1 tabular dataset; visualizing tabular data with HoloViews; creating and displaying a layout of linked plots; interacting with plots via the hover and selection tools; data brushing with Bokeh; analyzing data with Holoviews linked streams; visualizing and interacting with large datasets using Datashader; creating a callback function to retrieve the indicies of selected points. <br> |
| **09. Single Star Lightcurve with Butler**<br> **Description:** Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. <br> **Level:** Beginner-Intermediate <br> **Packages:** lsst.daf.butler, lsst.geom, lsst.sphgeom, lsst.daf.base, matplotlib.pyplot, numpy, astropy.units, time <br> **Skills:** Using the TAP Service to choose a variable star; executing spatial search of `src` catalogs with the butler; plotting a time series (magnitude vs. time); finding a star's period and making a phase-folded light curve. <br>|
