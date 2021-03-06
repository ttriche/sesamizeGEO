% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fixNAs.R
\name{fixNAs}
\alias{fixNAs}
\title{idiotically simple masking and imputation for sesamized methylation data}
\usage{
fixNAs(x, na = 0.5, sqz = (1 - 1e-06), verbose = TRUE)
}
\arguments{
\item{x}{a GenomicRatioSet}

\item{na}{probes with this proportion NA (or higher) are dropped (0.5)}

\item{sqz}{a squeeze factor to regularize imputation (1-1e-6 by default)}

\item{verbose}{be verbose (eg. for debugging HDF5-backed imputation)? (TRUE)}
}
\value{
a GenomicRatioSet with masked probes dropped and NAs imputed
}
\description{
TODO: parallelize for HDF5-backed instances instead of running blockwise
}
