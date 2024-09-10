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

# data set marathon_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'marathon_ts' has the correct class

test_that("marathon_ts has the correct class of object", {
  # Check if 'marathon_ts' is of class 'ts'

  expect_equal(class(marathon_ts), "ts")
})


# Test that 'marathon_ts' has the correct number of observations

test_that("marathon_ts has the correct number of observations", {
  # Verify that the length of 'marathon_ts' matches the expected number of observations

  expect_equal(length(marathon_ts), 120)
})


# Test that 'marathon_ts' has the correct frequency

test_that("marathon_ts has the correct frequency", {
  # Check if the frequency of 'marathon_ts' is 1 (annual data)

  expect_equal(frequency(marathon_ts),1)
})




test_that("marathon_ts has the correct start and end", {
  # Verify that 'marathon_ts' starts in January 1897
  expect_equal(start(marathon_ts), c(1897, 1))

  # Verify that 'marathon_ts' ends in January 2016
  expect_equal(end(marathon_ts), c(2016, 1))
})




test_that("marathon_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(marathon_ts)))
})









