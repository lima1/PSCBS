%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  NonPairedPSCBS.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{NonPairedPSCBS}
\docType{class}
\alias{NonPairedPSCBS}


\title{The NonPairedPSCBS class}

\description{
 Package:  PSCBS \cr
\bold{Class NonPairedPSCBS}\cr

\code{list}\cr
\code{~~|}\cr
\code{~~+--}\code{\link[PSCBS]{AbstractCBS}}\cr
\code{~~~~~~~|}\cr
\code{~~~~~~~+--}\code{\link[PSCBS]{PSCBS}}\cr
\code{~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~+--}\emph{\code{NonPairedPSCBS}}\cr

\bold{Directly known subclasses:}\cr
\cr

public abstract static class \bold{NonPairedPSCBS}\cr
extends \emph{\link[PSCBS]{PSCBS}}\cr



 A NonPairedPSCBS is an object containing the results from the
 Non-paired PSCBS method.
}

\usage{NonPairedPSCBS(fit=list(), ...)}

\arguments{
  \item{fit}{A \code{\link[base]{list}} structure containing the Non-paired PSCBS results.}
  \item{...}{Not used.}
}

\section{Fields and Methods}{
 \bold{Methods:}\cr
\emph{No methods defined}.


 \bold{Methods inherited from PSCBS}:\cr
as.data.frame, c, drawChangePoints, extractChromosomes, extractWIG, getLocusData, getLocusSignalNames, getSegmentTrackPrefixes, isLocallyPhased, isSegmentSplitter, normalizeTotalCNs, writeSegments

 \bold{Methods inherited from AbstractCBS}:\cr
adjustPloidyScale, all.equal, append, as.data.frame, clearCalls, drawChangePoints, drawKnownSegments, dropChangePoint, dropChangePoints, dropRegion, dropRegions, extractCNs, extractChromosome, extractChromosomes, extractRegions, extractSegments, extractWIG, getChangePoints, getChromosomeOffsets, getChromosomeRanges, getChromosomes, getLocusData, getLocusSignalNames, getMeanEstimators, getSampleName, getSegmentSizes, getSegmentTrackPrefixes, getSegments, load, mergeThreeSegments, mergeTwoSegments, nbrOfChangePoints, nbrOfChromosomes, nbrOfLoci, nbrOfSegments, normalizeTotalCNs, ploidy, ploidy<-, plotTracks, print, pruneByDP, pruneByHClust, renameChromosomes, report, resegment, resetSegments, sampleCNs, sampleName, sampleName<-, save, seqOfSegmentsByDP, setLocusData, setMeanEstimators, setPloidy, setSampleName, setSegments, shiftTCN, tileChromosomes, updateMeans, writeWIG

 \bold{Methods inherited from list}:\cr
Ops,nonStructure,vector-method, Ops,structure,vector-method, Ops,vector,nonStructure-method, Ops,vector,structure-method, all.equal, as.data.frame, attachLocally, averageQuantile, callHooks, coerce,ANY,list-method, coerce,Matrix,vector-method, coerce,abIndex,vector-method, coerce,dgCMatrix,vector-method, coerce,dsCMatrix,vector-method, coerce,list,indMatrix-method, coerce,sparseVector,vector-method, contents, ggplot_add, latex, normalizeAverage, normalizeDifferencesToAverage, normalizeQuantileRank, normalizeQuantileSpline, plotDensity, relist, scale_type, type.convert, within, wrap


}

\author{Henrik Bengtsson}

\seealso{
  The \code{\link{segmentByNonPairedPSCBS}}() method returns an object of this class.
}
\keyword{classes}
