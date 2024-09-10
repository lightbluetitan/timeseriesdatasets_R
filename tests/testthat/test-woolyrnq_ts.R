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

# data set woolyrnq_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'woolyrnq_ts' has the correct class

test_that("woolyrnq_ts has the correct class of object", {
  # Check if 'woolyrnq_ts' is of class 'ts'

  expect_equal(class(woolyrnq_ts), "ts")
})


# Test that 'woolyrnq_ts' has the correct number of observations

test_that("woolyrnq_ts has the correct number of observations", {
  # Verify that the length of 'woolyrnq_ts' matches the expected number of observations

  expect_equal(length(woolyrnq_ts), 119)
})


test_that("woolyrnq_ts has the correct frequency", {
  # Check if the frequency of 'woolyrnq_ts' is 4 (quarterly data)

  expect_equal(frequency(woolyrnq_ts), 4)
})






test_that("woolyrnq_ts has the correct start and end", {
  # Verify that 'woolyrnq_ts' starts in January 1965
  expect_equal(start(woolyrnq_ts), c(1965,1))

  # Verify that 'woolyrnq_ts' ends in March 1994
  expect_equal(end(woolyrnq_ts), c(1994,3))
})




test_that("woolyrnq_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(woolyrnq_ts)))
})











