% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/dockertest.R
\name{prepare}
\alias{prepare}
\title{Prepare for docker build}
\usage{
prepare(info)
}
\arguments{
\item{info}{Result of \code{project_info}, which is not exported,
so that's a bit mean.}
}
\description{
Prepare for a build by writing a dockerfile and copying scripts
into the build directory.
}

