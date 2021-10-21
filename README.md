# tutorial-notebooks
Tutorial Jupyter Notebooks for Data Preview 0, created and maintained by the Rubin Observatory Community Engagement Team.

<br>

| Title  | Description  |
|---|---|
| 01. Intro to DP0 Notebooks | Use a python notebook; query a DC2 catalog and plot data; retrieve and display a DC2 image.|
| 02. Intermediate TAP Queries |Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots.|
| 03. Image Display and Manipulation | Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images. |
| 03b. Image Display with Firefly | Demonstrate the Firefly interactive interface for viewing image data. |
| 04. Intro to Butler | Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. |
| 05. Intro to Source Detection | Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. |
| 06. Comparing Object and Truth Table | Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. |
| 07. *(time-domain tutorial)* | TBD |
| 08a. Interactive Image Visualization |  Use Holoviews to display an image and overlay detected sources. Use DynamicMap to interact with image data. |
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
| **02. Intermediate TAP Queries** <br> **Description:** Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots. <br> **Level:** Beginner-Intermediate <br> **Packages:** TAP service, astropy tables, pandas, bokeh, holoviews <br> **Skills:** Exploring the DP0.1 table schema; using the TAP service client; querying the DP0.1 Object and Truth-Match catalogs; using cone searches; joining tables; creating histograms of binned data and analysis plots (color-magnitude, color-color diagrams); performing asynchronous TAP queries and retrieving results; deleting an asynchronus job.<br>|
| **03. Image Display and Manipulation** <br>**Description:** Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images.<br> **Level:** Beginner-Intermediate <br> **Packages:** Python, afwDisplay, sky coordinates, calexp.maskedImage, lsst.afw.display, matplotlib.pyplot, butler <br> **Skills:** Using afwDisplay to visualize images and their masks; creating cutout images; plotting an RGB composite image.<br> |
| **03b. Displaying images using Firefly** <br> **Description:** Demonstrate the Firefly interactive interface from viewing image data. <br> **Level:** Beginner-Intermediate <br> **Packages:** lsst.afw.display, lsst.daf.butler, astropy<br> **Skills:** Same as NB 03, but using Firefly as the display interface. <br>|
| **04. Intro to Butler** <br> **Description:** Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. <br> **Level:** Beginner-Intermediate <br> **Packages:** Butler, lsst.sphgeom, afwDisplay, numpy, pylab, butler, afwDisplay, lsst.geom, afwCoord, <br> **Skills:** Create an instance of the butler, explore the DP0.1 data repository, retrieve and plot an image with sources,  create an image cutout at a user-specified coordinate, exploring and retrieving catalog data from the Butler.<br> |
| **05. Intro to Source Detection** <br> **Description:** Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. <br> **Level:** Intermediate <br>**Packages:** Python, deblend, afwDisplay, lsst.meas.algorithm, footprint, numpy, matplotlib, astropy, butler, pipeline tasks, <br> **Skills:** Run the lsst.meas.algorithm source detection, deblending, and measurement tasks, plot the resulting source catalogs on an image, examine the footprint of the detected sources, use the butler to access a specific calexp, create an image cutout and use lsst.afw.display to plot the image.<br> |
| **06. Comparing Object and Truth Table** <br> **Description:** Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. <br> **Level:** Intermediate <br>**Packages:** Python, TAP, truth_match, matplotlib, numby, pandas, astropy, ADQL <br> **Skills:** Set up, import common python libraries, loading tables with TAP, merge the two tables and compare measurements to truth values, compare the measurements from the Object table to the "true" values for some objects.<br> |
|***07. *(time-domain tutorial)*** (TBD)| 
| **08a. Interactive Image Visualization**<br> **Description:** Introduces three open-source Python libraries that enable powerful interactive visualization of images and catalogs.<br> **Level:** Intermediate <br> **Packages:** Holoviews, Bokeh, Datashader, numpy, astropy, butler, DynamicMap<br> **Skills:** set up, check versions of software used, prepare data, intantiate the butler, define exposure and retrieve, define deep coadd and retrieve, visualize exposure images with Holoviews, overlay source detections on an image, explore the image with Holoviews Streams and DynamicMap.<br>  | 
| **08b. Interactive Catalog Visualization**<br> **Description:** Introduces three open-source Python libraries that enable powerful interactive visualization of catalogs.<br> **Level:** Intermediate <br> **Packages:** HoloViews, Bokeh, Datashader, numpy. pandas, astropy, skyCoord, skyplot<br> **Skills:** set up, check versions of software packages used, prepare DP0.1 tabular dataset, get tap_service, query using SkyCoord, define reference position, use data assertions, visualize tabular data with HoloViews, create layout of several plots, create scatter plot, create color-color scatter plot of the stars in the dataset, use the hover tool, link plots and data brushing with Bokeh, creat color-magnitude diagram linked to a Skyplot, analyze data with Holoviews linked streams, visualize larger datasets with Datashader, create a color-color plot, create a callback function to retrieve the indicies of selected points, link plots with interactive selection.<br> |
| **09. Single Star Lightcurve with Butler**<br> **Description:** Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. <br> **Level:** Beginner-Intermediate <br> **Packages:** TAP, Butler, lsst.geom, matplotlib, astropy, <br> **Skills:** Use TAP Service to choose a variable star, execute spatial search of `src` catalogs with the butler, loop over search results and store `src` data, plot a time series (magnitude vs. time), find a star's period and make a phase-folded light curve.<br>|

