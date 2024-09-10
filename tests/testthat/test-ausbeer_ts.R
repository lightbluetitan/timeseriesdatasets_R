
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

# data set ausbeer_ts

library(testthat)

# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'ausbeer_ts' has the correct class

test_that("ausbeer_ts has the correct class of object", {
  # Check if 'ausbeer_ts' is of class 'ts'

  expect_equal(class(ausbeer_ts), "ts")
})


# Test that 'ausbeer_ts' has the correct number of observations

test_that("ausbeer_ts has the correct number of observations", {
  # Verify that the length of 'ausbeer_ts' matches the expected number of observations

  expect_equal(length(ausbeer_ts), 218)
})


# Test that 'ausbeer_ts' has the correct frequency

test_that("ausbeer_ts has the correct frequency", {
  # Check if the frequency of 'ausbeer_ts' is 4 (quarterly data)

  expect_equal(frequency(ausbeer_ts), 4)
})


# Test that 'ausbeer_ts' has the correct start and end times

test_that("ausbeer_ts has the correct start and end", {
  # Verify that 'ausbeer_ts' starts in January 1956
  expect_equal(start(ausbeer_ts), c(1956, 1))

  # Verify that 'ausbeer_ts' ends in February 2010
  expect_equal(end(ausbeer_ts), c(2010, 2))
})


test_that("ausbeer_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(ausbeer_ts)))
})
