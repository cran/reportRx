\name{plotkm}
\alias{plotkm}
\title{Plot KM curve}
\usage{
  plotkm(data, response, group = 1, pos = "bottomleft",
    units = "months", CI = F, legend = T, title = "")
}
\arguments{
  \item{data}{dataframe containing your data}

  \item{response}{character vector with names of columns to
  use for response}

  \item{group}{string specifiying the column name of
  stratification variable}

  \item{pos}{what position you want the legend to be.
  Current option are bottomleft and topright}

  \item{units}{string specifying what the unit of time is
  use lower case and plural}

  \item{CI}{boolean to specify if you want confidence
  intervals}

  \item{legend}{boolean to specify if you want a legend}

  \item{title}{title of plot}
}
\description{
  This function will plot a KM curve with possible
  stratification. You can specifyif you want a legend or
  confidence bands as well as the units of time used.
}
\examples{
require(survival)
lung$sex<-factor(lung$sex)
plotkm(lung,c("time","status"))
plotkm(lung,c("time","status"),"sex")
}
\keyword{plot}

