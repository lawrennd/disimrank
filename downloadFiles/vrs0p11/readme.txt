DISIMRANK software
Version 0.11		Thursday 15 Apr 2010 at 12:13

Version 0.11
------------

Minor fix to demPlotMef2Models.m.

Version 0.1
-----------

First release. Used for results in PNAS paper.


MATLAB Files
------------

Matlab files associated with the toolbox are:

disimrankToolboxes.m: Toolboxes for the DISIMRANK software.
drosFindGeneinds.m: Find indices of given genes in a data set.
drosCorrelationRank.m: Rank targets by expression profile correlation.
drosRunODERankings.m: Runs the baseline quadrature ranking presented in the paper
drosGpdisimLearn.m: Learns a GPDISIM model for given genes.
drosODERank.m: Rank targets by fitting an ODE to raw expression data.
demRunRankings.m: Runs the rankings presented in the paper
demPlotMef2Models.m: Plot Mef2 sample model figures appearing in the paper
drosInsituPositives.m: Filter genes by looking for positive in-situ annotations.
drosScoreTFTargetListMT.m: Score a list of candidate targets using multiple-target models.
drosGpdisimLearnWithFixedInit.m: Learns a GPDISIM model for given genes.
drosBootstrapEvaluation.m: Performs bootstrap sampling of rankings
drosMergeResults.m: Merge split results
drosDoBootstrap.m: Perform bootstrap sampling to assess significance of differences in rankings
demPlotModels.m: Plot sample model figures appearing in the paper
drosRemoveDuplicateGenes.m: Remove duplicate probes from ranking.
drosMapGenesToIDs.m: Map Drosophila FBgn gene identifiers to integers
drosPlotChipDistances.m: Plot the ChIP binding site distance figures appearing in the paper
drosPrintBootstrapMatrices.m: Print bootstrap sampling results as a LaTeX table
drosPlotAccuracyBars.m: Plot accuracies of alternative ranking methods.
drosGetData.m: Get Drosophila data as processed by mmgMOS.
drosComputeChipDistanceCurve.m: Compute the curve of distances to ChIP binding sites
drosLoadData.m: Loads the Drosophila data from the current directory
drosScoreTFTargetList.m: Score a list of candidate targets.
drosPlotEvaluation.m: Plot the accuracy figures appearing in the paper
drosPlot.m: Plot a GPDISIM model/models
