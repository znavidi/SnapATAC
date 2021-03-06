% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createGmat.R
\name{createGmatFromMat}
\alias{createGmatFromMat}
\title{Create Cell-by-Gene Matrix}
\usage{
createGmatFromMat(obj, input.mat, genes, do.par, num.cores)
}
\arguments{
\item{obj}{A snap object.}

\item{input.mat}{Input matrix for calculating cell-by-gene matrix.}

\item{genes}{A GRanges object contains the gene annotation with name as gene name.}

\item{do.par}{A logical variable indicates if run this using multiple processors [TRUE].}

\item{num.cores}{Number of processers to use [1].}
}
\value{
Returns a snap objects contains cell-by-gene matrix stored in "@gmat"
}
\description{
This function takes a snap object and gene list as input and creates cell-by-gene matrix
}
