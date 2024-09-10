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

# data set airpass_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'airpass_ts' has the correct class

test_that("airpass_ts has the correct class of object", {
  # Check if 'airpass_ts' is of class 'ts'

  expect_equal(class(airpass_ts), "ts")
})


# Test that 'airpass_ts' has the correct number of observations

test_that("airpass_ts has the correct number of observations", {
  # Verify that the length of 'airpass_ts' matches the expected number of observations

  expect_equal(length(airpass_ts), 144)
})


# Test that 'airpass_ts' has the correct frequency

test_that("airpass_ts has the correct frequency", {
  # Check if the frequency of 'airpass_ts' is 12 (monthly data)

  expect_equal(frequency(airpass_ts), 12)
})


# Test that 'airpass_ts' has the correct start and end times

test_that("airpass_ts has the correct start and end", {
  # Verify that 'airpass_ts' starts in January 1949
  expect_equal(start(airpass_ts), c(1949, 1))

  # Verify that 'airpass_ts' ends in December 1960
  expect_equal(end(airpass_ts), c(1960, 12))
})


test_that("airpass_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(airpass_ts)))
})
