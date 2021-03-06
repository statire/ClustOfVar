% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clust_diss2.R
\name{clust_diss2}
\alias{clust_diss2}
\title{Dissimilarity between two clusters of variables}
\usage{
clust_diss2(x, A, B)
}
\arguments{
\item{x}{a covariance/correlation matrix}

\item{A}{indices of cluster A}

\item{B}{indices of cluter B}
}
\value{
The dissimilarity between the two clusters
}
\description{
Dissimilarity between two clusters of variables
 when only the covariance/correlation matrix is known.
}
\examples{
data(decathlon)
x <- cor(decathlon[,1:10])
A <- c(1,3,4)
B <- c(2,7,10)
clust_diss2(x,A,B)
}
