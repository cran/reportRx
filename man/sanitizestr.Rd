\name{sanitizestr}
\alias{sanitizestr}
\title{Sanitizes strings to not break LaTeX}
\usage{
  sanitizestr(str)
}
\arguments{
  \item{str}{a vector of strings to sanitize}
}
\description{
  Strings with special charaters will break LaTeX if
  returned 'asis' by knitr. This happens every time we use
  one of the main reportRx functions. We first sanitize our
  strings with this function to stop LaTeX from breaking.
}

