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

# data set goog200_ts

library(testthat)

# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'goog200_ts' has the correct class

test_that("goog200_ts has the correct class of object", {
  # Check if 'goog200_ts' is of class 'ts'

  expect_equal(class(goog200_ts), "ts")
})


# Test that 'goog200_ts' has the correct number of observations

test_that("goog200_ts has the correct number of observations", {
  # Verify that the length of 'goog200_ts' matches the expected number of observations

  expect_equal(length(goog200_ts), 200)
})


# Test that 'goog200_ts' has the correct frequency

test_that("goog200_ts has the correct frequency", {
  # Check if the frequency of 'goog200_ts' is 1 (annual data)

  expect_equal(frequency(goog200_ts), 1)
})



# Test that 'goog200_ts' has the correct start and end times

test_that("goog200_ts has the correct start and end", {
  # Verify that 'goog200_ts' starts in the first time period
  expect_equal(start(goog200_ts), c(1, 1))

  # Verify that 'goog200_ts' ends in the 200th time period
  expect_equal(end(goog200_ts), c(200, 1))
})




test_that("goog200_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(goog200_ts)))
})








