% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{var_pos}
\alias{var_pos}
\title{Variable Position}
\usage{
var_pos(x, plot.vars = "sig", alpha)
}
\arguments{
\item{x}{an optint object.}

\item{plot.vars}{which variables to plot? either a number (n) -
indicating to plot the first n variables,
"sig" (default) - plot only significant  variables, or a vector
 with names of variables to plot.}

\item{alpha}{significance level for the confidence intervals. also
used in order to determine which variables are significant.}
}
\value{
vector of variables incidents
}
\description{
Find which variables to plot.
}
