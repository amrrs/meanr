% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meanr.nthreads.r
\name{meanr.nthreads}
\alias{meanr.nthreads}
\title{meanr.nthreads}
\usage{
meanr.nthreads()
}
\value{
An integer; the number of threads.
}
\description{
Returns the number of cores + hyperthreads on the system.  The function
respects the environment variable \code{OMP_NUM_THREADS}.
}

