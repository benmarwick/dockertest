% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/dockertest_remake.R
\name{build_remake}
\alias{build_remake}
\title{Build a docker container for a a remake project}
\usage{
build_remake(target = "clean", prepare = TRUE, use_cache = TRUE)
}
\arguments{
\item{target}{Target in remake to run.  This becomes the "type"
(for \code{\link{build}}) and gets translated into the tagname,
which can be remapped via the \code{names:} field in
\code{dockertest.yml}.  The target "clean" is special and will
unpack the project but not run any remake target.}

\item{prepare}{Rerun \code{\link{prepare_remake}} before building
the image?}

\item{use_cache}{Set to FALSE to skip docker's cache}
}
\description{
Build a docker container for a a remake project
}

