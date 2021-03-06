% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mono_bart.R
\name{monotone_bart}
\alias{monotone_bart}
\title{Monotone Bart}
\arguments{
\item{y}{observed outputs}

\item{z}{1 if y==0, 0 o.w.}

\item{x}{Dataframe of covariates}

\item{xpred}{Dataframe of covariates we predict on (the test set)}

\item{nskip}{Number of burn in draws}

\item{ndpost}{Number of posterior draws we keep}

\item{m}{Number of trees}

\item{n}{Number of observations}
}
\description{
Implements bart with a monotonicity constraint, i.e. $b_1(x)> b_0(x)$
}
\examples{
monotone_bart()
}
\keyword{BART}
