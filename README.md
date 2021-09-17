# tutorial-notebooks
Tutorial Jupyter Notebooks for Data Preview 0, created and maintained by the Rubin Observatory Community Engagement Team.

<br>

| Title  | Description  |
|---|---|
| 01. Intro to DP0 Notebooks | Use a python notebook; query a DC2 catalog and plot data; retrieve and display a DC2 image.|
| 02. Intermediate TAP Queries |Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots.|
| 03. Image Display and Manipulation | Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images. |
| 04. Intro to Butler | Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. |
| 05. Intro to Source Detection | Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. |
| 06. Comparing Object and Truth Table | Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties. |
| 07. *(time-domain tutorial)* | TBD |
| 08. *(data visualization)* | TBD |
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
| **01. Intro to DP0 Notebooks <br> Use a python notebook; query a DC2 catalog and plot data; retrieve and display a DC2 image.** <br> 1.0 Introduction <br> - What is a Jupyter Notebook? <br> - Emergency Stop a Notebook <br> - Importing Python packages<br>2.0 Catalog Access<br> - Table Access Protocol (TAP) Service<br>- Exploring catalog tables and columns with TAP<br>- Retrieving data with TAP<br>- Making a color-magnitude diagram<br>- Brief demo of some pandas package functionality<br>3.0 Image Access <br> - Finding and retrieving an image with the butler<br>- Displaying an image with afwDisplay<br> |
| **02. Intermediate TAP Queries** <br> Query, and retrieve DC2 catalog data with the Table Access Protocol (TAP) service. Use bokeh and holoviews to create interactive plots. <br> Set up<br> Explore the DP0.1 Schema <br> Create the Rubin TAP Service client <br> Find out what schemas, tables and clients exist<br> DC2 Tables (catalogs) in DP0.1<br> 2. Querying the DP0.1 Object and Truth Match catalogs<br> - 2.1 Specifying the maximum number of records to return<br> - 2.2 Cone search around a point with specified radius<br> - 2.3. Cone search joining the results with the truth infomation<br> - 2.4. Simple histogram to bin categorical data.<br> 3. Visualize and analyse the results<br> - 3.1 Data preparation<br> - 3.2 Color-Magnitude Diagram<br> - 3.3 Color-color (r-i vs. g-r) diagram<br> - 3.4 Comparison with truth information<br> 4.0 Asynchronous TAP queries<br> - 4.1 Submit and run a job<br> - 4.2 Retrieving the results from a previous asynchronous job<br> - 4.3 Deleting a job<br>|
| **03. Image Display and Manipulation** <br> Display and manipulate DC2 images, explore image mask planes, create cutout and RGB images. <br> Import Common Python Libraries <br>Load the LSST Science Pipelines <br> Load the Data to Visualize<br> Use AFWDisplay to Visualize the Image <br> - Use AFWDisplay to Visualize the Image and Mask Plane <br> More Information about lsst.afw.display <br> Extract a cutout image<br> Plot an RGB composite image<br> |
| **04. Intro to Butler** <br> Discover, query, retrieve, and display DC2 images and catalog data with the Generation 3 Butler. <br> Create an instance of the Butler<br> Explore the DP0.1 data repository <br> Retrieve and plot an image with sources<br> Create an image cutout at a user-specified coordinate<br> Exploring and retrieving catalog data from the Butler<br> |
| **05. Intro to Source Detection** <br> Use the LSST Science Pipelines tasks for image characterization, source detection, deblending, measurement, and to interact with a source footprint. <br> Run the lsst.meas.algorithm source detection, deblending, and measurement tasks<br> Plot the resulting source catalogs on an image.<br> Examine the footprint of the detected sources<br> Use the butler to access a specific calexp <br> Create an image cutout and use lsst.afw.display to plot it<br> |
| **06. Comparing Object and Truth Table** <br> Retrieve and merge data from the DC2 Object and Truth-Match tables, and compare simulated and measured properties.** <br> Set Up<br> Import Common Python Libraries<br> Loading tables with TAP<br> Merge the two tables and compare measurements to truth values<br> Compare the measurements from the Object table to the "true" values for some objects<br> |
|***07. *(time-domain tutorial)*** (TBD)| 
| ***08. *(data visualization)*** (TBD) | 
| **09. Single Star LC with Butler**<br> Demonstrate limits of building light curves during DP0.1: use the Butler to retrieve all PVI sources within a small radius of a given sky coordinate. <br> 1. Use TAP Service to choose a variable star. <br> 2. Execute Spatial Search of `src` Catalogs with the Butler <br> 3. Loop Over Search Results and Store `src` Data <br> 4. Plot a Time Series (magnitude vs. time) <br> 5. Bonus: Find a Star's Period and Make a Phase-Folded Light Curve<br>|

