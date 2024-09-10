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

# data set wmurders_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'wmurders_ts' has the correct class

test_that("wmurders_ts has the correct class of object", {
  # Check if 'wmurders_ts' is of class 'ts'

  expect_equal(class(wmurders_ts), "ts")
})


# Test that 'wmurders_ts' has the correct number of observations

test_that("wmurders_ts has the correct number of observations", {
  # Verify that the length of 'wmurders_ts' matches the expected number of observations

  expect_equal(length(wmurders_ts), 55)
})


test_that("wmurders_ts has the correct frequency", {
  # Check if the frequency of 'wmurders_ts' is 1 (annual data)

  expect_equal(frequency(wmurders_ts), 1)
})




test_that("wmurders_ts has the correct start and end", {
  # Verify that 'wmurders_ts' starts in January 1950
  expect_equal(start(wmurders_ts), c(1950, 1))

  # Verify that 'wmurders_ts' ends in January 2004
  expect_equal(end(wmurders_ts), c(2004, 1))
})





test_that("wmurders_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(wmurders_ts)))
})












