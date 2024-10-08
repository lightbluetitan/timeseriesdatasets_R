% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-documentation.R
\name{usmelec_ts}
\alias{usmelec_ts}
\title{Monthly Total Net Electricity Generation in the USA}
\format{
A `ts` object with 486 observations:
\describe{
  \item{time}{Monthly time series from January 1973 to June 2013.}
  \item{value}{Total net electricity generation in the USA (in GWh).}
}
}
\source{
U.S. Energy Information Administration (EIA).
}
\usage{
data(usmelec_ts)
}
\description{
The dataset name has been changed to 'usmelec_ts' to avoid confusion with other datasets
in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
is a time series object. This naming convention helps distinguish this dataset as part of the
'timeseriesdatasets' package and assists users in identifying its specific characteristics.
The original content of the dataset has not been modified in any way.
}
\details{
This dataset contains monthly total net electricity generation data for the USA from January 1973 to June 2013.
The values are measured in gigawatt-hours (GWh).
}
\keyword{datasets}
