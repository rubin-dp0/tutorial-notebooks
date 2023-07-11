# make sure that you're in the directory from which you wish to run/launch your
# custom coadd processing

# set up the LSST pipelines environment
setup lsst_distrib

# make the custom coadd QuantumGraph visualization
pipetask build \
-p $DRP_PIPE_DIR/pipelines/LSSTCam-imSim/DRP-test-med-1.yaml#makeWarp,assembleCoadd \
--pipeline-dot pipeline.dot; \
dot pipeline.dot -Tpdf > makeWarpAssembleCoadd.pdf

# remove temporary file
rm pipeline.dot 

# specify the directory for output log files
LOGDIR=logs

# make the directory for output log files
mkdir $LOGDIR

# run the custom coadd processing
LOGFILE=$LOGDIR/makeWarpAssembleCoadd-logfile.log; \
date | tee $LOGFILE; \
pipetask --long-log --log-file $LOGFILE run --register-dataset-types \
-b dp02 \
-i 2.2i/runs/DP0.2 \
-o u/$USER/custom_coadd_window1_cl00 \
-p $DRP_PIPE_DIR/pipelines/LSSTCam-imSim/DRP-test-med-1.yaml#makeWarp,assembleCoadd \
-c makeWarp:doApplyFinalizedPsf=False \
-c makeWarp:connections.visitSummary="visitSummary" \
-d "tract = 4431 AND patch = 17 AND visit in (919515,924057,924085,924086,929477,930353) AND skymap = 'DC2'"; \
date | tee -a $LOGFILE
