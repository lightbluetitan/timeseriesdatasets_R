# timeseriesdatasets package, a collection of time series data sets for R.
# Copyright (C) 2024  Renzo Caceres Rossi
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

# data set gtemp_land_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'gtemp_land_ts' has the correct class

test_that("gtemp_land_ts has the correct class of object", {
  # Check if 'gtemp_land_ts' is of class 'ts'

  expect_equal(class(gtemp_land_ts), "ts")
})


# Test that 'gtemp_land_ts' has the correct number of observations

test_that("gtemp_land_ts has the correct number of observations", {
  # Verify that the length of 'gtemp_land_ts' matches the expected number of observations

  expect_equal(length(gtemp_land_ts), 174)
})


# Test that 'gtemp_land_ts' has the correct frequency

test_that("gtemp_land_ts has the correct frequency", {
  # Check if the frequency of 'gtemp_land_ts' is 1 (annual data)

  expect_equal(frequency(gtemp_land_ts), 1)
})



# Test that 'gtemp_land_ts' has the correct start and end times

test_that("gtemp_land_ts has the correct start and end", {
  # Verify that 'gtemp_land_ts' starts in January 1850
  expect_equal(start(gtemp_land_ts), c(1850, 1))

  # Verify that 'gtemp_land_ts' ends in January 2023
  expect_equal(end(gtemp_land_ts), c(2023, 1))
})




test_that("gtemp_land_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(gtemp_land_ts)))
})







