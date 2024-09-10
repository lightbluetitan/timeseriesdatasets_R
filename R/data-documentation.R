# timeseriesdatasets package, a collection of time series data sets for R.
# Copyright (C) 2024  Renzo Cáceres Rossi
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.




#' Monthly Anti-Diabetic Drug Subsidy in Australia from 1991 to 2008.
#'
#' The dataset name has been changed to 'a10_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name a10_ts
#' @format A time series object with 204 observations:
#' \describe{
#'   \item{a10}{A numeric vector containing the monthly anti-diabetic drug subsidy in Australia, recorded from 1991 to 2008.}
#' }
#' @source Data provided by the Australian government.
#' @usage data(a10_ts)
#' @export
load("data/a10_ts.rda")
NULL

#' Monthly Airline Passenger Numbers from 1949 to 1960.
#'
#' The dataset name has been changed to 'AirPassengers_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name AirPassengers_ts
#' @format A time series object with 144 observations:
#' \describe{
#'   \item{AirPassengers}{A numeric vector containing the monthly airline passenger numbers from 1949 to 1960.}
#' }
#' @source Original data provided by the International Air Transport Association (IATA).
#' @usage data(AirPassengers_ts)
#' @export
load("data/AirPassengers_ts.rda")
NULL

#' Monthly Airline Passenger Numbers from 1949 to 1960.
#'
#' The dataset name has been changed to 'airpass_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name airpass_ts
#' @format A time series object with 144 observations:
#' \describe{
#'   \item{airpass}{A numeric vector containing the monthly airline passenger numbers from 1949 to 1960.}
#' }
#' @source Original data provided by the International Air Transport Association (IATA).
#' @usage data(airpass_ts)
#' @export
load("data/airpass_ts.rda")
NULL


#' Quarterly Australian Beer Production.
#'
#' The dataset name has been changed to 'ausbeer_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series object, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name ausbeer_ts
#' @format A time series object with 218 observations:
#' \describe{
#'   \item{ausbeer}{A numeric vector representing the quarterly beer production in Australia, measured in megalitres.}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(ausbeer_ts)
#' @export
load("data/ausbeer_ts.rda")
NULL

#' Monthly Expenditure on Eating Out in Australia.
#'
#' The dataset name has been changed to 'auscafe_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series object, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name auscafe_ts
#' @format A time series object with 426 observations:
#' \describe{
#'   \item{auscafe}{A numeric vector representing the monthly expenditure on eating out in Australia, measured in dollars.}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(auscafe_ts)
#' @export
load("data/auscafe_ts.rda")
NULL

#' Sales Data with Leading Indicator.
#'
#' The dataset name has been changed to 'BJsales_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. This naming convention helps
#' distinguish this dataset as part of the 'timeseriesdatasets' package and assists users
#' in identifying its specific characteristics. The suffix 'ts' identifies the dataset as
#' a time series object, helping to differentiate it from other datasets within the package.
#' The original content of the dataset has not been modified in any way.
#'
#' @name BJsales_ts
#' @format A time series object with 150 observations:
#' \describe{
#'   \item{BJsales}{A numeric vector representing the sales data with a leading indicator, measured in dollars.}
#' }
#' @source Original data provided by Box and Jenkins (1976) in their book "Time Series Analysis: Forecasting and Control."
#' @usage data(BJsales_ts)
#' @export
load("data/BJsales_ts.rda")
NULL


#' Monthly Beer Production.
#'
#' The dataset name has been changed to 'beer_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' signifies that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the 'timeseriesdatasets'
#' package and assists users in identifying its specific characteristics. The original content of the dataset has
#' not been modified in any way.
#'
#' @name beer_ts
#' @format A time series object with 56 observations:
#' \describe{
#'   \item{beer}{A numeric vector representing the monthly beer production, measured in megalitres.}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(beer_ts)
#' @export
load("data/beer_ts.rda")
NULL

#' Sales of Paperback and Hardcover Books.
#'
#' The dataset name has been changed to 'books_mts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'mts' signifies that this dataset
#' is a multivariate time series object. This naming convention helps distinguish this dataset as part of the 'timeseriesdatasets'
#' package and assists users in identifying its specific characteristics. The original content of the dataset has
#' not been modified in any way.
#'
#' @name books_mts
#' @format A time series object with 60 observations and 2 series:
#' \describe{
#'   \item{Paperback}{A numeric vector representing the monthly sales of paperback books.}
#'   \item{Hardcover}{A numeric vector representing the monthly sales of hardcover books.}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(books_mts)
#' @export
load("data/books_mts.rda")
NULL

#' Quarterly Clay Brick Production.
#'
#' The dataset name has been changed to 'bricksq_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' signifies that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the 'timeseriesdatasets'
#' package and assists users in identifying its specific characteristics. The original content of the dataset has
#' not been modified in any way.
#'
#' @name bricksq_ts
#' @format A time series object with 155 observations:
#' \describe{
#'   \item{bricksq}{A numeric vector representing the quarterly clay brick production, measured in thousands of bricks.}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(bricksq_ts)
#' @export
load("data/bricksq_ts.rda")
NULL


#' Mauna Loa Atmospheric CO2 Concentration.
#'
#' The dataset name has been changed to 'co2_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name co2_ts
#' @format A time series object with 468 observations:
#' \describe{
#'   \item{co2}{A numeric vector representing the atmospheric CO2 concentration measured at Mauna Loa, Hawaii, in parts per million (ppm).}
#' }
#' @source Data provided by the National Oceanic and Atmospheric Administration (NOAA).
#' @usage data(co2_ts)
#' @export
load("data/co2_ts.rda")
NULL


#' Yearly Numbers of Important Discoveries.
#'
#' The dataset name has been changed to 'discoveries_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name discoveries_ts
#' @format A time series object with 100 observations:
#' \describe{
#'   \item{discoveries}{A numeric vector representing the yearly number of important discoveries.}
#' }
#' @source Data provided by the dataset included in R's `datasets` package.
#' @usage data(discoveries_ts)
#' @export
load("data/discoveries_ts.rda")
NULL

#' Electricity Production.
#'
#' The dataset name has been changed to 'elec_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name elec_ts
#' @format A time series object with 476 observations:
#' \describe{
#'   \item{elec}{A numeric vector representing the monthly electricity production, measured in gigawatt-hours (GWh).}
#' }
#' @source Data provided by the Australian Bureau of Statistics.
#' @usage data(elec_ts)
#' @export
load("data/elec_ts.rda")
NULL

#' Half-Hourly and Daily Electricity Demand for Victoria, Australia, in 2014.
#'
#' The dataset name has been changed to 'elecdaily_mts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'mts' indicates that this dataset
#' is a multivariate time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name elecdaily_mts
#' @format A time series object with 365 observations and 3 variables:
#' \describe{
#'   \item{Demand}{A numeric vector representing the half-hourly electricity demand in megawatts (MW).}
#'   \item{WorkDay}{A binary vector indicating whether the day is a working day (1 = yes, 0 = no).}
#'   \item{Temperature}{A numeric vector representing the daily average temperature in degrees Celsius.}
#' }
#' @source Data provided by the Australian Energy Market Operator (AEMO).
#' @usage data(elecdaily_mts)
#' @export
load("data/elecdaily_mts.rda")
NULL

#' Half-Hourly and Daily Electricity Demand for Victoria, Australia, in 2014.
#'
#' The dataset name has been changed to 'elecdemand_msts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'msts' indicates that this dataset
#' is a time series object with multiple seasonalities. This naming convention helps distinguish this
#' dataset as part of the 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name elecdemand_msts
#' @format A time series object with multiple seasonalities and 17,520 observations:
#' \describe{
#'   \item{Demand}{A numeric vector representing the half-hourly electricity demand in megawatts (MW).}
#'   \item{WorkDay}{A binary vector indicating whether the half-hour period is on a working day (1 = yes, 0 = no).}
#'   \item{Temperature}{A numeric vector representing the half-hourly temperature in degrees Celsius.}
#' }
#' @source Data provided by the Australian Energy Market Operator (AEMO).
#' @usage data(elecdemand_msts)
#' @export
load("data/elecdemand_msts.rda")
NULL


#' Electrical Equipment Manufactured in the Euro Area.
#'
#' The dataset name has been changed to 'elecequip_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name elecequip_ts
#' @format A time series object with 195 observations:
#' \describe{
#'   \item{elecequip}{A numeric vector representing the monthly production of electrical equipment in the Euro area, measured in millions of euros.}
#' }
#' @source Data provided by Eurostat.
#' @usage data(elecequip_ts)
#' @export
load("data/elecequip_ts.rda")
NULL

#' US Economic Time Series.
#'
#' The dataset name has been changed to 'economics_df_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'df_ts' indicates that this dataset
#' is a data frame containing time series data. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name economics_df_ts
#' @format A time series object (`spec_tbl_df`) with 574 rows and 6 variables:
#' \describe{
#'   \item{date}{A Date vector representing the date of the observation.}
#'   \item{pce}{A numeric vector representing the personal consumption expenditures (PCE) in billions of dollars.}
#'   \item{pop}{A numeric vector representing the US population in millions.}
#'   \item{psavert}{A numeric vector representing the personal saving rate as a percentage of disposable income.}
#'   \item{uempmed}{A numeric vector representing the median duration of unemployment in weeks.}
#'   \item{unemploy}{A numeric vector representing the number of unemployed individuals in thousands.}
#' }
#' @source Data provided by the Federal Reserve Economic Data (FRED) database.
#' @usage data(economics_df_ts)
#' @export
load("data/economics_df_ts.rda")
NULL



#' Quarterly Retail Trade in the Euro Area.
#'
#' The dataset name has been changed to 'euretail_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name euretail_ts
#' @format A time series object with 64 observations:
#' \describe{
#'   \item{euretail}{A numeric vector representing the quarterly retail trade in the Euro area, measured in millions of euros.}
#' }
#' @source Data provided by Eurostat.
#' @usage data(euretail_ts)
#' @export
load("data/euretail_ts.rda")
NULL


#' Global Mean Land and Open Ocean Temperature Deviations (1850-2023).
#'
#' The dataset name has been changed to 'gtemp_both_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name gtemp_both_ts
#' @format A time series object with 174 observations:
#' \describe{
#'   \item{gtemp_both}{A numeric vector representing the global mean temperature deviations from the long-term average, measured in degrees Celsius.}
#' }
#' @source Data provided by the National Oceanic and Atmospheric Administration (NOAA) and the Hadley Centre.
#' @usage data(gtemp_both_ts)
#' @export
load("data/gtemp_both_ts.rda")
NULL

#' Global Mean Land Temperature Deviations (1850-2023).
#'
#' The dataset name has been changed to 'gtemp_land_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name gtemp_land_ts
#' @format A time series object with 174 observations:
#' \describe{
#'   \item{gtemp_land}{A numeric vector representing the global mean land temperature deviations from the long-term average, measured in degrees Celsius.}
#' }
#' @source Data provided by the National Oceanic and Atmospheric Administration (NOAA) and the Hadley Centre.
#' @usage data(gtemp_land_ts)
#' @export
load("data/gtemp_land_ts.rda")
NULL


#' Global Mean Ocean Temperature Deviations (1850-2023).
#'
#' The dataset name has been changed to 'gtemp_ocean_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name gtemp_ocean_ts
#' @format A time series object with 174 observations:
#' \describe{
#'   \item{gtemp_ocean}{A numeric vector representing the global mean ocean temperature deviations from the long-term average, measured in degrees Celsius.}
#' }
#' @source Data provided by the National Oceanic and Atmospheric Administration (NOAA) and the Hadley Centre.
#' @usage data(gtemp_ocean_ts)
#' @export
load("data/gtemp_ocean_ts.rda")
NULL


#' Daily Closing Stock Prices of Google Inc. (200 Days).
#'
#' The dataset name has been changed to 'goog200_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name goog200_ts
#' @format A time series object with 200 observations:
#' \describe{
#'   \item{goog200}{A numeric vector representing the daily closing stock prices of Google Inc., measured in US dollars, for a period of 200 days.}
#' }
#' @source Data provided by Yahoo Finance.
#' @usage data(goog200_ts)
#' @export
load("data/goog200_ts.rda")
NULL


#' Monthly Corticosteroid Drug Subsidy in Australia (1991-2008).
#'
#' The dataset name has been changed to 'h02_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name h02_ts
#' @format A time series object with 204 observations:
#' \describe{
#'   \item{h02}{A numeric vector representing the monthly corticosteroid drug subsidy in Australia, measured in Australian dollars, from January 1991 to December 2008.}
#' }
#' @source Data provided by the Australian Government Department of Health.
#' @usage data(h02_ts)
#' @export
load("data/h02_ts.rda")
NULL


#' Sales of New One-Family Houses (1987-1996).
#'
#' The dataset name has been changed to 'hsales2_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name hsales2_ts
#' @format A time series object with 107 observations:
#' \describe{
#'   \item{hsales2}{A numeric vector representing the monthly sales of new one-family houses, measured in thousands of units, from January 1987 to December 1996.}
#' }
#' @source Data provided by the U.S. Census Bureau and the U.S. Department of Housing and Urban Development.
#' @usage data(hsales2_ts)
#' @export
load("data/hsales2_ts.rda")
NULL

#' Daily Pageviews for the Hyndsight Blog (April 2014 - April 2015).
#'
#' The dataset name has been changed to 'hyndsight_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name hyndsight_ts
#' @format A time series object with 365 observations:
#' \describe{
#'   \item{hyndsight}{A numeric vector representing the daily pageviews for the Hyndsight blog, measured as the number of pageviews per day, from April 30, 2014 to April 29, 2015.}
#' }
#' @source Data provided by the author of the Hyndsight blog.
#' @usage data(hyndsight_ts)
#' @export
load("data/hyndsight_ts.rda")
NULL

#' IBM Sales and Profit Data.
#'
#' The dataset name has been changed to 'ibm_mts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'mts' indicates that this dataset
#' is a multivariate time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name ibm_mts
#' @format A time series object with 42 observations and 4 variables:
#' \describe{
#'   \item{Sales}{A numeric vector representing the monthly sales of IBM, measured in millions of dollars.}
#'   \item{Profit}{A numeric vector representing the monthly profit of IBM, measured in millions of dollars.}
#'   \item{FSales}{A numeric vector representing the forecasted sales of IBM.}
#'   \item{FProfit}{A numeric vector representing the forecasted profit of IBM.}
#' }
#' @source Data provided by the IBM Company.
#' @usage data(ibm_mts)
#' @export
load("data/ibm_mts.rda")
NULL

#' Daily Closing Stock Prices of IBM.
#'
#' The dataset name has been changed to 'ibmclose_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name ibmclose_ts
#' @format A time series object with 369 observations:
#' \describe{
#'   \item{ibmclose}{A numeric vector representing the daily closing stock price of IBM, measured in US dollars, over a period of 369 days.}
#' }
#' @source Data provided by Yahoo Finance.
#' @usage data(ibmclose_ts)
#' @export
load("data/ibmclose_ts.rda")
NULL


#' Motor Vehicle Production (1947-1989).
#'
#' The dataset name has been changed to 'jcars_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name jcars_ts
#' @format A time series object with 43 observations:
#' \describe{
#'   \item{jcars}{A numeric vector representing the monthly production of motor vehicles, measured in thousands of units, from January 1947 to December 1989.}
#' }
#' @source Data provided by the International Organization of Motor Vehicle Manufacturers (OICA).
#' @usage data(jcars_ts)
#' @export
load("data/jcars_ts.rda")
NULL


#' Quarterly Earnings per Johnson & Johnson Share (1960-1981).
#'
#' The dataset name has been changed to 'JohnsonJohnson_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name JohnsonJohnson_ts
#' @format A time series object with 84 observations:
#' \describe{
#'   \item{JohnsonJohnson}{A numeric vector representing the quarterly earnings per share of Johnson & Johnson, measured in US dollars, from the first quarter of 1960 to the fourth quarter of 1981.}
#' }
#' @source Data provided by the Johnson & Johnson Company.
#' @usage data(JohnsonJohnson_ts)
#' @export
load("data/JohnsonJohnson_ts.rda")
NULL

#' Johnson & Johnson Quarterly Earnings Per Share (1960-1981).
#'
#' The dataset name has been changed to 'jj_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name jj_ts
#' @format A time series object with 84 observations:
#' \describe{
#'   \item{jj}{A numeric vector representing the quarterly earnings per share of Johnson & Johnson, measured in US dollars, from the first quarter of 1960 to the fourth quarter of 1981.}
#' }
#' @source Data provided by the Johnson & Johnson Company.
#' @usage data(jj_ts)
#' @export
load("data/jj_ts.rda")
NULL

#' Lake Huron Water Level (1875-1972).
#'
#' The dataset name has been changed to 'LakeHuron_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name LakeHuron_ts
#' @format A time series object with 98 observations:
#' \describe{
#'   \item{LakeHuron}{A numeric vector representing the annual water level of Lake Huron, measured in feet, from 1875 to 1972.}
#' }
#' @source Data provided by the National Oceanic and Atmospheric Administration (NOAA).
#' @usage data(LakeHuron_ts)
#' @export
load("data/LakeHuron_ts.rda")
NULL

#' Monthly Deaths from Lung Diseases in the UK (1974-1980).
#'
#' The dataset name has been changed to 'ldeaths_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name ldeaths_ts
#' @format A time series object with 72 observations:
#' \describe{
#'   \item{ldeaths}{A numeric vector representing the monthly number of deaths from lung diseases in the UK, from 1974 to 1980.}
#' }
#' @source Data collected by the UK Office of Population Censuses and Surveys.
#' @usage data(ldeaths_ts)
#' @export
load("data/ldeaths_ts.rda")
NULL

#' Livestock (Sheep) in Asia, 1961-2007.
#'
#' The dataset name has been changed to 'livestock_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name livestock_ts
#' @format A time series object with 47 observations:
#' \describe{
#'   \item{livestock}{A numeric vector representing the annual number of livestock (sheep) in Asia from 1961 to 2007.}
#' }
#' @source Food and Agriculture Organization of the United Nations (FAO).
#' @usage data(livestock_ts)
#' @export
load("data/livestock_ts.rda")
NULL


#' Boston Marathon Winning Times Since 1897
#'
#' The dataset name has been changed to 'marathon_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name marathon_ts
#' @format A time series object with 120 observations:
#' \describe{
#'   \item{marathon}{A numeric vector representing the winning times (in minutes) of the Boston Marathon from 1897 to 2016.}
#' }
#' @source Boston Athletic Association.
#' @usage data(marathon_ts)
#' @export
load("data/marathon_ts.rda")
NULL


#' Maximum Annual Temperatures at Moorabbin Airport, Melbourne
#'
#' The dataset name has been changed to 'maxtemp_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name maxtemp_ts
#' @format A time series object with 46 observations:
#' \describe{
#'   \item{maxtemp}{A numeric vector representing the maximum annual temperatures (in degrees Celsius) recorded at Moorabbin Airport, Melbourne, from 1971 to 2016.}
#' }
#' @source Australian Bureau of Meteorology.
#' @usage data(maxtemp_ts)
#' @export
load("data/maxtemp_ts.rda")
NULL



#' Monthly Deaths from Lung Diseases in the UK
#'
#' The dataset name has been changed to 'mdeaths_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name mdeaths_ts
#' @format A time series object of 72 observations on the following:
#' \describe{
#'   \item{Time-Series [1:72]}{The number of monthly deaths from lung diseases in the UK.}
#' }
#' @details The data covers the period from 1974 to 1980.
#' @source UK Government Health Department
#' @usage data(mdeaths_ts)
#' @export
load("data/mdeaths_ts.rda")
NULL

#' Winning Times in Olympic Men's 400m Track Final
#'
#' The dataset name has been changed to 'mens400_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name mens400_ts
#' @format A time series object of 31 observations on the following:
#' \describe{
#'   \item{Time-Series [1:31]}{Winning times (in seconds) in the Olympic men's 400m track final.}
#' }
#' @details The data covers the period from 1896 to 2016.
#' @source International Olympic Committee (IOC)
#' @usage data(mens400_ts)
#' @export
load("data/mens400_ts.rda")
NULL

#' Monthly Milk Production per Cow
#'
#' The dataset name has been changed to 'milk_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name milk_ts
#' @format A time series object of 168 observations on the following:
#' \describe{
#'   \item{Time-Series [1:168]}{Monthly milk production per cow (in pounds).}
#' }
#' @details The data covers the period from 1962 to 1976.
#' @source U.S. Department of Agriculture
#' @usage data(milk_ts)
#' @export
load("data/milk_ts.rda")
NULL


#' Nail Prices
#'
#' The dataset name has been changed to 'nail_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name nail_ts
#' @format A time series object of 197 observations on the following:
#' \describe{
#'   \item{Time-Series [1:197]}{Nail prices (in cents per pound).}
#' }
#' @details The data covers the period from 1800 to 1996.
#' @source U.S. Department of Agriculture
#' @usage data(nail_ts)
#' @export
load("data/nail_ts.rda")
NULL


#' Flow of the River Nile
#'
#' The dataset name has been changed to 'Nile_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name Nile_ts
#' @format A time series object of 100 observations on the following:
#' \describe{
#'   \item{Time-Series [1:100]}{Monthly flow of the River Nile (in cubic meters per second).}
#' }
#' @details The data covers the period from 1871 to 1970.
#' @source The dataset is from the British Hydrographic Office and has been digitized by the R package datasets.
#' @usage data(Nile_ts)
#' @export
load("data/Nile_ts.rda")
NULL



#' Pedestrian Counts in the City of Melbourne
#'
#' The dataset name has been changed to 'pedestrian_tbl_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'tbl_ts' indicates that this dataset
#' is a tibble-based time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name pedestrian_tbl_ts
#' @format A `tbl_ts` object with 66,037 rows and 5 columns:
#' \describe{
#'   \item{Sensor}{Identifier for the sensor used to count pedestrians.}
#'   \item{Date_Time}{Date and time of the pedestrian count (POSIXct format).}
#'   \item{Date}{Date of the pedestrian count (Date format).}
#'   \item{Time}{Time of the pedestrian count (Time format).}
#'   \item{Count}{Number of pedestrians counted.}
#' }
#' @details This dataset contains pedestrian count data collected from various sensors located throughout the city of Melbourne. The data includes information on the date and time of each count as well as the number of pedestrians detected.
#' @source City of Melbourne, Australia.
#' @usage data(pedestrian_tbl_ts)
#' @keywords datasets
#' @export
load("data/pedestrian_tbl_ts.rda")
NULL

#' Quarterly Australian Electricity Production
#'
#' The dataset name has been changed to 'qauselec_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name qauselec_ts
#' @format A `ts` object with 218 observations:
#' \describe{
#'   \item{time}{Quarterly time series from 1956 to 2010.}
#'   \item{value}{Electricity production (in GWh) in Australia.}
#' }
#' @details This dataset contains quarterly data on electricity production in Australia from 1956 to 2010. The values are measured in gigawatt-hours (GWh).
#' @source Australian Bureau of Statistics.
#' @usage data(qauselec_ts)
#' @keywords datasets
#' @export
load("data/qauselec_ts.rda")
NULL


#' Quarterly Australian Portland Cement Production
#'
#' The dataset name has been changed to 'qcement_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name qcement_ts
#' @format A `ts` object with 233 observations:
#' \describe{
#'   \item{time}{Quarterly time series from 1956 to 2014.}
#'   \item{value}{Portland cement production (in thousands of tonnes) in Australia.}
#' }
#' @details This dataset contains quarterly data on Portland cement production in Australia from 1956 to 2014. The values are measured in thousands of tonnes.
#' @source Australian Bureau of Statistics.
#' @usage data(qcement_ts)
#' @keywords datasets
#' @export
load("data/qcement_ts.rda")
NULL


#' Quarterly Australian Gas Production
#'
#' The dataset name has been changed to 'qgas_ts' to avoid confusion with other packages
#' in the R ecosystem from which datasets have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name qgas_ts
#' @format A `ts` object with 218 observations:
#' \describe{
#'   \item{time}{Quarterly time series from 1956 to 2010.}
#'   \item{value}{Gas production (in terajoules) in Australia.}
#' }
#' @details This dataset contains quarterly data on gas production in Australia from 1956 to 2010. The values are measured in terajoules (TJ).
#' @source Australian Bureau of Statistics.
#' @usage data(qgas_ts)
#' @keywords datasets
#' @export
load("data/qgas_ts.rda")
NULL




#' Annual Average Sunspot Area
#'
#' The dataset name has been changed to 'sunspotarea_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name sunspotarea_ts
#' @format A `ts` object with 141 observations:
#' \describe{
#'   \item{time}{Annual time series from 1875 to 2015.}
#'   \item{value}{Average sunspot area observed per year (in millionths of the solar disk).}
#' }
#' @details This dataset contains annual data on the average sunspot area observed from 1875 to 2015. Sunspot area measurements indicate the size of sunspots on the Sun's surface.
#' @source NASA's Solar Dynamics Observatory.
#' @usage data(sunspotarea_ts)
#' @keywords datasets
#' @export
load("data/sunspotarea_ts.rda")
NULL


#' Half-Hourly Electricity Demand
#'
#' The dataset name has been changed to 'taylor_30_min_df_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'df_ts' indicates that this dataset
#' is a time series object formatted as a data frame. This naming convention helps distinguish this dataset
#' as part of the 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name taylor_30_min_df_ts
#' @format A `ts` object with 4032 observations:
#' \describe{
#'   \item{time}{Half-hourly time series from 1 to 13.}
#'   \item{value}{Electricity demand measured in half-hour intervals.}
#' }
#' @details This dataset contains half-hourly data on electricity demand over a period. The data is organized
#' in a time series format with observations at 30-minute intervals.
#' @source Taylor, J.W. (2003). Short-term electricity demand forecasting using double seasonal exponential smoothing.
#' Journal of the Operational Research Society, 54(8), 799-805.
#' @usage data(taylor_30_min_df_ts)
#' @keywords datasets
#' @export
load("data/taylor_30_min_df_ts.rda")
NULL


#' Australian Domestic Overnight Trips
#'
#' The dataset name has been changed to 'tourism_tbl_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'tbl_ts' indicates that this dataset
#' is a time series object formatted as a tibble. This naming convention helps distinguish this dataset
#' as part of the 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name tourism_tbl_ts
#' @format A `tbl_ts` object with 24,320 observations:
#' \describe{
#'   \item{Quarter}{The quarter of the year when the trips were taken.}
#'   \item{Region}{The region in Australia where the trips occurred.}
#'   \item{State}{The state in Australia where the trips occurred.}
#'   \item{Purpose}{The purpose of the trips (e.g., holiday, business).}
#'   \item{Trips}{The number of overnight trips.}
#' }
#' @details This dataset contains data on domestic overnight trips taken within Australia, categorized by quarter,
#' region, state, and purpose. The data covers various time periods and provides insight into travel patterns
#' across different states and regions.
#' @source Australian Bureau of Statistics.
#' @usage data(tourism_tbl_ts)
#' @keywords datasets
#' @export
load("data/tourism_tbl_ts.rda")
NULL


#' Growth Rates of Personal Consumption and Personal Income in the USA
#'
#' The dataset name has been changed to 'uschange_mts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'mts' indicates that this dataset
#' is a multivariate time series object. This naming convention helps distinguish this dataset
#' as part of the 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name uschange_mts
#' @format A `ts` object with 187 observations and 5 variables:
#' \describe{
#'   \item{Consumption}{Growth rate of personal consumption.}
#'   \item{Income}{Growth rate of personal income.}
#'   \item{Production}{Growth rate of industrial production.}
#'   \item{Savings}{Growth rate of personal savings.}
#'   \item{Unemployment}{Growth rate of unemployment.}
#' }
#' @details This dataset contains quarterly growth rates of various economic indicators in the USA from 1970 to 2016.
#' The variables include rates of personal consumption, personal income, industrial production, personal savings,
#' and unemployment.
#' @source Federal Reserve Economic Data (FRED).
#' @usage data(uschange_mts)
#' @keywords datasets
#' @export
load("data/uschange_mts.rda")
NULL


#' Monthly Total Net Electricity Generation in the USA
#'
#' The dataset name has been changed to 'usmelec_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name usmelec_ts
#' @format A `ts` object with 486 observations:
#' \describe{
#'   \item{time}{Monthly time series from January 1973 to June 2013.}
#'   \item{value}{Total net electricity generation in the USA (in GWh).}
#' }
#' @details This dataset contains monthly total net electricity generation data for the USA from January 1973 to June 2013.
#' The values are measured in gigawatt-hours (GWh).
#' @source U.S. Energy Information Administration (EIA).
#' @usage data(usmelec_ts)
#' @keywords datasets
#' @export
load("data/usmelec_ts.rda")
NULL

#' US Census Population Data
#'
#' The dataset name has been changed to 'uspop_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name uspop_ts
#' @format A `ts` object with 19 observations:
#' \describe{
#'   \item{time}{Annual time series from 1790 to 1970.}
#'   \item{value}{Population recorded by the US Census (in millions).}
#' }
#' @details This dataset contains annual population data recorded by the US Census from 1790 to 1970.
#' The values are recorded in millions.
#' @source US Census Bureau.
#' @usage data(uspop_ts)
#' @keywords datasets
#' @export
load("data/uspop_ts.rda")
NULL




#' US Monthly Natural Gas Consumption
#'
#' The dataset name has been changed to 'USgas_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics.
#' The original content of the dataset has not been modified in any way.
#'
#' @name USgas_ts
#' @format A `ts` object with 238 observations:
#' \describe{
#'   \item{time}{Monthly time series from 2000 to 2020.}
#'   \item{value}{Natural gas consumption in the US (in billion cubic feet).}
#' }
#' @details This dataset contains monthly data on natural gas consumption in the United States from 2000
#' to 2020. The values represent consumption in billion cubic feet.
#' @source U.S. Energy Information Administration.
#' @usage data(USgas_ts)
#' @keywords datasets
#' @export
load("data/USgas_ts.rda")
NULL







#' Australian Total Wine Sales
#'
#' The dataset name has been changed to 'wineind_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name wineind_ts
#' @format A `ts` object with 176 observations:
#' \describe{
#'   \item{time}{Monthly time series from 1980 to 1995.}
#'   \item{value}{Total wine sales in Australia (in millions of dollars).}
#' }
#' @details This dataset contains monthly data on total wine sales in Australia from 1980 to 1995. The values represent the sales in millions of dollars.
#' @source Australian Bureau of Statistics.
#' @usage data(wineind_ts)
#' @keywords datasets
#' @export
load("data/wineind_ts.rda")
NULL


#' Quarterly Production of Woollen Yarn in Australia
#'
#' The dataset name has been changed to 'woolyrnq_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name woolyrnq_ts
#' @format A `ts` object with 119 observations:
#' \describe{
#'   \item{time}{Quarterly time series from 1965 to 1994.}
#'   \item{value}{Quarterly production of woollen yarn in Australia (in millions of dollars).}
#' }
#' @details This dataset contains quarterly data on the production of woollen yarn in Australia from 1965 to 1994. The values are measured in millions of dollars.
#' @source Australian Bureau of Statistics.
#' @usage data(woolyrnq_ts)
#' @keywords datasets
#' @export
load("data/woolyrnq_ts.rda")
NULL


#' Internet Usage per Minute
#'
#' The dataset name has been changed to 'WWWusage_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name WWWusage_ts
#' @format A `ts` object with 100 observations:
#' \describe{
#'   \item{time}{Time series from 1 to 100 minutes.}
#'   \item{value}{Internet usage per minute (in MB).}
#' }
#' @details This dataset contains data on internet usage per minute from 1 to 100 minutes. The values are measured in megabytes (MB).
#' @source The dataset is part of the R datasets package.
#' @usage data(WWWusage_ts)
#' @keywords datasets
#' @export
load("data/WWWusage_ts.rda")
NULL

#' Annual Female Murder Rate in the USA
#'
#' The dataset name has been changed to 'wmurders_ts' to avoid confusion with other datasets
#' in the R ecosystem from which data have been sourced. The suffix 'ts' indicates that this dataset
#' is a time series object. This naming convention helps distinguish this dataset as part of the
#' 'timeseriesdatasets' package and assists users in identifying its specific characteristics. The original content
#' of the dataset has not been modified in any way.
#'
#' @name wmurders_ts
#' @format A `ts` object with 55 observations:
#' \describe{
#'   \item{time}{Annual time series from 1950 to 2004.}
#'   \item{value}{Female murder rate per 100,000 standard population in the USA.}
#' }
#' @details This dataset contains annual data on the female murder rate per 100,000 standard population in the USA from 1950 to 2004.
#' @source United States Federal Bureau of Investigation (FBI).
#' @usage data(wmurders_ts)
#' @keywords datasets
#' @export
load("data/wmurders_ts.rda")
NULL







