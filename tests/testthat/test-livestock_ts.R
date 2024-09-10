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

# data set livestock_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'livestock_ts' has the correct class

test_that("livestock_ts has the correct class of object", {
  # Check if 'livestock_ts' is of class 'ts'

  expect_equal(class(livestock_ts), "ts")
})


# Test that 'livestock_ts' has the correct number of observations

test_that("livestock_ts has the correct number of observations", {
  # Verify that the length of 'livestock_ts' matches the expected number of observations

  expect_equal(length(livestock_ts), 47)
})


# Test that 'livestock_ts' has the correct frequency

test_that("livestock_ts has the correct frequency", {
  # Check if the frequency of 'livestock_ts' is 1 (annual data)

  expect_equal(frequency(livestock_ts),1)
})




test_that("livestock_ts has the correct start and end", {
  # Verify that 'livestock_ts' starts in January 1961
  expect_equal(start(livestock_ts), c(1961, 1))

  # Verify that 'livestock_ts' ends in January 2007
  expect_equal(end(livestock_ts), c(2007, 1))
})




test_that("livestock_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(livestock_ts)))
})









