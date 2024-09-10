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

# data set milk_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'milk_ts' has the correct class

test_that("milk_ts has the correct class of object", {
  # Check if 'milk_ts' is of class 'ts'

  expect_equal(class(milk_ts), "ts")
})


# Test that 'milk_ts' has the correct number of observations

test_that("milk_ts has the correct number of observations", {
  # Verify that the length of 'milk_ts' matches the expected number of observations

  expect_equal(length(milk_ts), 168)
})


# Test that 'milk_ts' has the correct frequency

test_that("milk_ts has the correct frequency", {
  # Check if the frequency of 'milk_ts' is 12 (monthly data)

  expect_equal(frequency(milk_ts), 12)
})





test_that("milk_ts has the correct start and end", {
  # Verify that 'milk_ts' starts in January 1962
  expect_equal(start(milk_ts), c(1962, 1))

  # Verify that 'milk_ts' ends in December 1975
  expect_equal(end(milk_ts), c(1975, 12))
})




test_that("milk_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(milk_ts)))
})











