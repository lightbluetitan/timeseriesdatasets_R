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

# data set JohnsonJohnson_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'JohnsonJohnson_ts' has the correct class

test_that("JohnsonJohnson_ts has the correct class of object", {
  # Check if 'JohnsonJohnson_ts' is of class 'ts'

  expect_equal(class(JohnsonJohnson_ts), "ts")
})


# Test that 'JohnsonJohnson_ts' has the correct number of observations

test_that("JohnsonJohnson_ts has the correct number of observations", {
  # Verify that the length of 'JohnsonJohnson_ts' matches the expected number of observations

  expect_equal(length(JohnsonJohnson_ts), 84)
})


# Test that 'JohnsonJohnson_ts' has the correct frequency

test_that("JohnsonJohnson_ts has the correct frequency", {
  # Check if the frequency of 'JohnsonJohnson_ts' is 4 (quarterly data)

  expect_equal(frequency(JohnsonJohnson_ts), 4)
})



test_that("JohnsonJohnson_ts has the correct start and end", {
  # Verify that 'JohnsonJohnson_ts' starts in January 1960
  expect_equal(start(JohnsonJohnson_ts), c(1960, 1))

  # Verify that 'JohnsonJohnson_ts' ends in April 1980
  expect_equal(end(JohnsonJohnson_ts), c(1980, 4))
})




test_that("JohnsonJohnson_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(JohnsonJohnson_ts)))
})







