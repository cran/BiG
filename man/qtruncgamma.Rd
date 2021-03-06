% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/code_Bayes.R
\name{qtruncgamma}
\alias{qtruncgamma}
\alias{rtruncgamma}
\title{Truncated Gamma distribution}
\usage{
qtruncgamma(p, a = -Inf, b = Inf, shape, rate = 1)

rtruncgamma(n, a = -Inf, b = Inf, shape, rate = 1)
}
\arguments{
\item{p}{vector of probabilities.}

\item{a}{vector of lower bounds. These may be \code{-Inf}.}

\item{b}{vector of upper bounds. These may be \code{Inf}.}

\item{shape, rate}{shape and rate parameters. Must be positive, \code{rate} strictly.}

\item{n}{number of observations. If \code{length(n) > 1}, the length is taken to be the number required.}
}
\description{
Quantile function and random generation for truncated Gamma distribution with parameters \code{shape} and \code{rate}.
}
\examples{
qtruncgamma(0.6,1,2,2,1)
rtruncgamma(5,1,2,2,1)
}
