% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMR_ZMatrix.R
\name{makeMR_ZMatrix}
\alias{makeMR_ZMatrix}
\title{Create pruned Z-matrix of MR instruments}
\usage{
makeMR_ZMatrix(PriorStudies = NULL, GWAS, MRthreshold = 1e-05,
  path = "~/ZMatrices", saveFiles = F, verbose = F)
}
\arguments{
\item{PriorStudies}{The IDs of prior GWASs to use for the analysis, \code{default=NULL},
will include all the prior GWASs available (numeric vector)}

\item{GWAS}{The path to the conventionnal GWAS of interest or ID of the GWAS from the
list of studies availables (prior GWASs) (character or numeric)}

\item{MRthreshold}{The threshold used to select strong instruments for MR, should be lower
than 1e-5, \code{default=1e-5} (numeric)}

\item{saveFiles}{A logical indicating if the results should be saved as files,
\code{default=FALSE}}

\item{verbose}{A logical indicating if information on progress should be reported,
\code{default=FALSE}}
}
\value{
Log file and pruned Z-Matrix of MR instrument + create a file if saveFiles=T
}
\description{
From a list of studies, create pruned Z-matrix of MR instruments (significant at
a specified threshold)
}
