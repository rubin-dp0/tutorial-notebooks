# custom-coadds

**WARNING:
The custom coadd notebooks will only run with LSST Science Pipelines version Weekly 2022_40.**

To find out which version of the LSST Science Pipelines you are using, look in the footer bar.

If you are using `w_2022_40`, you may proceed with executing the custom coadd notebooks.

If you are **not** using `w_2022_40` you **must** log out and start a new server:
 1. At top left in the menu bar choose File then Save All and Exit.
 2. Re-enter the Notebook Aspect.
 3. At <a href="https://dp0-2.lsst.io/data-access-analysis-tools/nb-intro.html#how-to-log-in-navigate-and-log-out-of-jupyterlab">the "Server Options" stage</a>, under "Select uncached image (slower start)" choose `w_2022_40`.
 4. Note that it might take a few minutes to start your server with an old image.

In addition to the notebooks in this directory, there is also a shell script version of tutorial notebook 09a plus the portion of notebook 09b that makes sense to run from the command line (`09ab_Custom_Coadd.sh`). To successfully execute this shell script, you need to launch it from a directory within which you have write permission.

**Why do I need to use an old image for these tutorial notebooks?**
In this tutorial and in the future with real LSST data, users will be able to recreate coadds starting with intermediate data products (the warps).
On Feb 16 2023, as documented in the <a href="https://dp0-2.lsst.io/tutorials-examples/major-updates-log.html#major-updates-log">Major Updates Log</a> for DP0.2 tutorials, the recommended image of the RSP at data.lsst.cloud was bumped from Weekly 2022_40 to Weekly 2023_07.
However, the latest versions of the pipelines are not compatible with the intermediate data products of DP0.2, which were produced in early 2022.
To update this tutorial to be able to use Weekly 2023_07, it would have to demonstrate how to recreate coadds *starting with the raw data products*.
This is pedagogically undesirable because it does not accurately represent *future workflows*, which is the goal of DP0.2.
Thus, it is recommended that delegates learn how to recreate coadds with Weekly 2022_40.

**Why are these notebooks in their own sub-directory?**
For now, notebooks in a sub-directory will not be automatically run and tested with the recommended image, which is good because notebooks 09a and 09b currently fail to run with the recommended image and thus cause warning alarms to go off when they fail during routine testing.
