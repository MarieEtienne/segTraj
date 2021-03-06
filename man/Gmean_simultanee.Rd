% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gmean_simultanee.R
\name{Gmean_simultanee}
\alias{Gmean_simultanee}
\title{Gmean_simultanee  calculate the cost matrix for a segmentation model with changes in the mean}
\usage{
Gmean_simultanee(Don, lmin)
}
\arguments{
\item{Don}{the bivariate signal}

\item{lmin}{minimum size for a segment, default value is 2}
}
\value{
the cost matrix G(i,j) which contains the variance of the data between point (i+1) to point j
}
\description{
Gmean_simultanee  calculate the cost matrix for a segmentation model with changes in the mean
}

