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

# data set ldeaths_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'ldeaths_ts' has the correct class

test_that("ldeaths_ts has the correct class of object", {
  # Check if 'ldeaths_ts' is of class 'ts'

  expect_equal(class(ldeaths_ts), "ts")
})


# Test that 'ldeaths_ts' has the correct number of observations

test_that("ldeaths_ts has the correct number of observations", {
  # Verify that the length of 'ldeaths_ts' matches the expected number of observations

  expect_equal(length(ldeaths_ts), 72)
})


# Test that 'ldeaths_ts' has the correct frequency

test_that("ldeaths_ts has the correct frequency", {
  # Check if the frequency of 'ldeaths_ts' is 1 (annual data)

  expect_equal(frequency(ldeaths_ts), 12)
})




test_that("ldeaths_ts has the correct start and end", {
  # Verify that 'ldeaths_ts' starts in January 1974
  expect_equal(start(ldeaths_ts), c(1974, 1))

  # Verify that 'ldeaths_ts' ends in December 1979
  expect_equal(end(ldeaths_ts), c(1979, 12))
})




test_that("ldeaths_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(ldeaths_ts)))
})









