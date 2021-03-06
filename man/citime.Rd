\name{citime}
\alias{citime}
\title{Get CI cinfidence interval}
\usage{
  citime(data, response, times, units = "Years",
    outcomes = NULL, decimals = 2)
}
\arguments{
  \item{data}{dataframe containing data}

  \item{response}{character vector of response}

  \item{times}{numeric vector specifying single time to get
  CI for}

  \item{units}{string specifying the unit of times}

  \item{outcomes}{character vector specifying names of
  competing outcomes. Leave NULL if there is only one
  outcome}

  \item{decimals}{positive integer corresponding to the
  number of decimals}
}
\description{
  Returns the confidence interval of a CI at a specified
  time. Currently not very powerful. Only works on single
  strata.
}
\keyword{print}

