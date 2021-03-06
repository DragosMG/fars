% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Count the monthly number of accidents for selected years}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{a numeric vector representing one or more years}
}
\value{
a data frame with the number of accidents for every month for the
  selected years
}
\description{
Count the monthly number of accidents for selected years
}
\examples{
\dontrun{
fars_summarize_years(c(2013, 2015))
}
}
