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

# data set beer_ts

library(testthat)

# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'beer_ts' has the correct class

test_that("beer_ts has the correct class of object", {
  # Check if 'beer_ts' is of class 'ts'

  expect_equal(class(beer_ts), "ts")
})


# Test that 'beer_ts' has the correct number of observations

test_that("beer_ts has the correct number of observations", {
  # Verify that the length of 'beer_ts' matches the expected number of observations

  expect_equal(length(beer_ts), 56)
})


# Test that 'beer_ts' has the correct frequency

test_that("beer_ts has the correct frequency", {
  # Check if the frequency of 'beer_ts' is 12 (monthly data)

  expect_equal(frequency(beer_ts), 12)
})



# Test that 'beer_ts' has the correct start and end times

test_that("beer_ts has the correct start and end", {
  # Verify that 'beer_ts' starts in the first quarter of 1991 (January 1991)
  expect_equal(start(beer_ts), c(1991, 1))

  # Verify that 'beer_ts' ends in the third quarter of 1995 (August 1995)
  expect_equal(end(beer_ts), c(1995, 8))
})




test_that("beer_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(beer_ts)))
})




