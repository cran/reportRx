\name{forestplot}
\alias{forestplot}
\title{Create a forrest plot}
\usage{
  forestplot(data, xlab = NULL, ylab = NULL, main = NULL,
    space = 0, bool = F, xlim = NULL)
}
\arguments{
  \item{data}{dataframe containing data}

  \item{xlab}{String corresponding to xlabel. By default is
  set to names(data)[2]}

  \item{ylab}{String corresponding to ylabel. By default is
  set to names(data)[1]}

  \item{main}{String corresponding to main title. By
  default is set to "Forest plot for subgroup analysis"}

  \item{space}{numeric corresponding to offset of y label.
  Should be positive if y label is on top of the names of
  the y axis}

  \item{bool}{A boolean vector. All entries with T will be
  invisible in the plot}

  \item{xlim}{vector of length 2 corresponding to limits of
  x-axis. Default to NULL.}
}
\description{
  Create a forrest plot. All entires with cutoff=T will be
  plotted with an NA rather than their original value.
}
\keyword{print}

