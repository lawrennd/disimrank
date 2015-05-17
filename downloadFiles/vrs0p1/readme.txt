DISIMRANK software
Version 0.1		Tuesday 23 Feb 2010 at 00:22

Version 0.1
-----------

First release. Used for results in PNAS paper.


MATLAB Files
------------

Matlab files associated with the toolbox are:

drosGpdisimLearn.m: Learns a GPDISIM model for given genes.
drosDoBootstrap.m: Perform bootstrap sampling to assess significance of differences in rankings
drosGpdisimLearnWithFixedInit.m: Learns a GPDISIM model for given genes.
drosFindGeneinds.m: Find indices of given genes in a data set.
drosRunODERankings.m: Runs the baseline quadrature ranking presented in the paper
drosPlotAccuracyBars.m: Plot accuracies of alternative ranking methods.
drosGetData.m: Get Drosophila data as processed by mmgMOS.
drosScoreTFTargetListMT.m: Score a list of candidate targets using multiple-target models.
drosScoreTFTargetList.m: Score a list of candidate targets.
drosODERank.m: Rank targets by fitting an ODE to raw expression data.
drosBootstrapEvaluation.m: Performs bootstrap sampling of rankings
disimrankToolboxes.m: Toolboxes for the DISIMRANK software.
drosComputeChipDistanceCurve.m: Compute the curve of distances to ChIP binding sites
drosRemoveDuplicateGenes.m: Remove duplicate probes from ranking.
drosPlot.m: Plot a GPDISIM model/models
drosMapGenesToIDs.m: Map Drosophila FBgn gene identifiers to integers
drosPlotEvaluation.m: Plot the accuracy figures appearing in the paper
drosPlotChipDistances.m: Plot the ChIP binding site distance figures appearing in the paper
drosLoadData.m: Loads the Drosophila data from the current directory
drosPrintBootstrapMatrices.m: Print bootstrap sampling results as a LaTeX table
demRunRankings.m: Runs the rankings presented in the paper
drosMergeResults.m: Merge split results
drosCorrelationRank.m: Rank targets by expression profile correlation.
demPlotModels.m: Plot sample model figures appearing in the paper
demPlotMef2Models.m: Plot Mef2 sample model figures appearing in the paper
drosInsituPositives.m: Filter genes by looking for positive in-situ annotations.
