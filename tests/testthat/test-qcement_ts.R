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

# data set qcement_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'qcement_ts' has the correct class

test_that("qcement_ts has the correct class of object", {
  # Check if 'qcement_ts' is of class 'ts'

  expect_equal(class(qcement_ts), "ts")
})


# Test that 'qcement_ts' has the correct number of observations

test_that("qcement_ts has the correct number of observations", {
  # Verify that the length of 'qcement_ts' matches the expected number of observations

  expect_equal(length(qcement_ts), 233)
})


# Test that 'qcement_ts' has the correct frequency

test_that("qcement_ts has the correct frequency", {
  # Check if the frequency of 'qcement_ts' is 4 (quarterly data)

  expect_equal(frequency(qcement_ts), 4)
})





test_that("qcement_ts has the correct start and end", {
  # Verify that 'qcement_ts' starts in January 1956
  expect_equal(start(qcement_ts), c(1956, 1))

  # Verify that 'qcement_ts' ends in January 2014
  expect_equal(end(qcement_ts), c(2014, 1))
})




test_that("qcement_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(qcement_ts)))
})





