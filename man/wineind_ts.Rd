% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-documentation.R
\name{wineind_ts}
\alias{wineind_ts}
\title{Australian Total Wine Sales}
\format{
A `ts` object with 176 observations:
\describe{
  \item{time}{Monthly time series from 1980 to 1995.}
  \item{value}{Total wine sales in Australia (in millions of dollars).}
}
}
\source{
Australian Bureau of Statistics.
}
\usage{
data(wineind_ts)
}
\description{
The dataset name has been changed to 'wineind_ts' to avoid confusion with other datasets
in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
is a time series object. This naming convention helps distinguish this dataset as part of the
'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
of the dataset has not been modified in any way.
}
\details{
This dataset contains monthly data on total wine sales in Australia from 1980 to 1995. The values represent the sales in millions of dollars.
}
\keyword{datasets}
