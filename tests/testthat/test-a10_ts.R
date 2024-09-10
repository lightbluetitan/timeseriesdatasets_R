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

# data set a10_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'a10_ts' has the correct class

test_that("a10_ts has the correct class of object", {
  # Check if 'a10_ts' is of class 'ts'

  expect_equal(class(a10_ts), "ts")
})


# Test that 'a10_ts' has the correct number of observations

test_that("a10_ts has the correct number of observations", {
  # Verify that the length of 'a10_ts' matches the expected number of observations

  expect_equal(length(a10_ts), 204)
})


# Test that 'a10_ts' has the correct frequency

test_that("a10_ts has the correct frequency", {
  # Check if the frequency of 'a10_ts' is 12 (monthly data)

  expect_equal(frequency(a10_ts), 12)
})


# Test that 'a10_ts' has the correct start and end times

test_that("a10_ts has the correct start and end", {
  # Verify that 'a10_ts' starts in July 1991
  expect_equal(start(a10_ts), c(1991, 7))
  # Verify that 'a10_ts' ends in June 2008
  expect_equal(end(a10_ts), c(2008, 6))

})

test_that("a10_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(a10_ts)))
})

