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
append, as.data.frame, drawChangePoints, extractChromosomes, getLocusData, getSegmentSizes, isSegmentSplitter, writeSegments

 \bold{Methods inherited from AbstractCBS}:\cr
all.equal, append, as.data.frame, drawChangePoints, dropChangePoint, dropChangePoints, dropRegion, dropRegions, extractChromosome, extractChromosomes, extractCNs, extractRegions, extractSegments, getChromosomes, getLocusData, getSampleName, getSegments, getSegmentSizes, load, mergeThreeSegments, mergeTwoSegments, nbrOfChangePoints, nbrOfChromosomes, nbrOfLoci, nbrOfSegments, plotTracks, print, pruneByHClust, renameChromosomes, report, resegment, sampleCNs, sampleName, sampleName<-, save, setLocusData, setSampleName, setSegments, tileChromosomes, updateMeans

 \bold{Methods inherited from list}:\cr
all.equal, as.data.frame, attachLocally, callHooks, relist, within


 }

 \author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

 \seealso{
   The \code{\link{segmentByNonPairedPSCBS}}() method returns an object of this class.
 }
\keyword{classes}