% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bGWASfromPrior.R
\name{bGWASfromPrior}
\alias{bGWASfromPrior}
\title{bGWAS - Main Function, using pre-computed prior}
\usage{
bGWASfromPrior(Name, GWAS, IncludeForPrior = NULL, ListOfSNPs = NULL,
  MRthreshold = 1e-04, OutPath = getwd(), saveFiles = T, verbose = F)
}
\arguments{
\item{Name}{character, name of your analysis}

\item{GWAS}{character, path to your conventionnal GWAS of interest - columns needed :}

\item{IncludeForPrior}{vector, list of files to include when creating the prior, by default=NULL, will include all the studies available.
See XXX for the full list.}

\item{MRthreshold}{numeric, threshold used to select strong instruments for MR, should be lower than 1e-5, by default=1e-5}

\item{OutPath}{character, path to the outputs, needed if saveFiles is TRUE, by default, current working dictory}

\item{saveFiles}{boolean,}

\item{verbose}{boolean,}

\item{GWAS}{character or numeric, path to your conventionnal GWAS of interest or ID of the GWAS}
}
\value{
Value Res
}
\description{
Performs a bayesian GWAS
}
