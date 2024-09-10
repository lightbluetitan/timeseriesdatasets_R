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

# data set euretail_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'euretail_ts' has the correct class

test_that("euretail_ts has the correct class of object", {
  # Check if 'euretail_ts' is of class 'ts'

  expect_equal(class(euretail_ts), "ts")
})


# Test that 'euretail_ts' has the correct number of observations

test_that("euretail_ts has the correct number of observations", {
  # Verify that the length of 'euretail_ts' matches the expected number of observations

  expect_equal(length(euretail_ts), 64)
})


# Test that 'euretail_ts' has the correct frequency

test_that("euretail_ts has the correct frequency", {
  # Check if the frequency of 'euretail_ts' is 4 (quarterly data)

  expect_equal(frequency(euretail_ts), 4)
})


# Test that 'euretail_ts' has the correct start and end times

test_that("euretail_ts has the correct start and end", {
  # Verify that 'euretail_ts' starts in January 1996
  expect_equal(start(euretail_ts), c(1996, 1))

  # Verify that 'euretail_ts' ends in April 2011
  expect_equal(end(euretail_ts), c(2011, 4))
})



test_that("euretail_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(euretail_ts)))
})






