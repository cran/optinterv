% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outputs.R
\name{outcome_diff}
\alias{outcome_diff}
\title{Outcome difference}
\usage{
outcome_diff(Y, wgt1, wgt = rep(1, length(Y)))
}
\arguments{
\item{Y}{outcome vector (must be numeric without NA's).}

\item{wgt1}{weights under I = 1}

\item{wgt}{an optional vector of weights.}
}
\value{
outcome difference
}
\description{
Calculates the diffrence between E(Y|I=1) and E(Y|I=0)
}
