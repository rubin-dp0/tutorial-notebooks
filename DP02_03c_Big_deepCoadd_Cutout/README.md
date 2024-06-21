# big-deepCoadd-cutout

**WARNING:
The big deepCoadd cutout notebook will only run with LSST Science Pipelines versions earlier than Weekly 2024_24.**

To find out which version of the LSST Science Pipelines you are using, look in the footer bar.

If you are using `w_2024_23` or earlier (include the Recommended (Weekly 2024_16)), you may proceed with executing the big deepCoadd cutout notebook.

If you are using `w_2024_24` or later, you **must** log out and start a new server:
 1. At top left in the menu bar choose File then Save All and Exit.
 2. Re-enter the Notebook Aspect.
 3. At <a href="https://dp0-2.lsst.io/data-access-analysis-tools/nb-intro.html#how-to-log-in-navigate-and-log-out-of-jupyterlab">the "Server Options" stage</a>, choose `Recommended (Weekly 2024_16)`.

**Why can't I use a newer image for this tutorial notebook?**
The difference imaging package that is used to assemble the big cutout has recently been refactored and updated to work more efficiently.
Unfortunately, those changes are not compatible with the way the notebook was written, so it will not work with newer versions until the recommended weekly is updated to w_2024_24 or later.

**Why are these notebooks in their own sub-directory?**
For now, notebooks are tested regularly against the most current weekly pipelines version.
Because the current version of NB02_03c fails with the current pipelines, we placed in a sub-directory where it will not be automatically run and tested with the "bleeding edge" image.
