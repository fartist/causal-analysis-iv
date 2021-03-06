% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/threshold.R
\name{threshold}
\alias{threshold}
\title{Helper function - thresholding predictors.}
\usage{
threshold(X, q, sd_ctrl, X_return)
}
\arguments{
\item{X}{predictors.}

\item{q}{tuning parameter.}

\item{sd_ctrl}{sds of X.}

\item{X_return}{alternative elements to be returned.}
}
\value{
X with some elements thresheld or new X_return.
}
\description{
Helper function - thresholding predictors.
}
