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

# data set hsales2_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'hsales2_ts' has the correct class

test_that("hsales2_ts has the correct class of object", {
  # Check if 'hsales2_ts' is of class 'ts'

  expect_equal(class(hsales2_ts), "ts")
})


# Test that 'hsales2_ts' has the correct number of observations

test_that("hsales2_ts has the correct number of observations", {
  # Verify that the length of 'hsales2_ts' matches the expected number of observations

  expect_equal(length(hsales2_ts), 107)
})


# Test that 'hsales2_ts' has the correct frequency

test_that("hsales2_ts has the correct frequency", {
  # Check if the frequency of 'hsales2_ts' is 12 (monthly data)

  expect_equal(frequency(hsales2_ts), 12)
})



# Test that 'hsales2_ts' has the correct start and end times

test_that("hsales2_ts has the correct start and end", {
  # Verify that 'hsales2_ts' starts in January 1987
  expect_equal(start(hsales2_ts), c(1987, 1))

  # Verify that 'hsales2_ts' ends in November 1995
  expect_equal(end(hsales2_ts), c(1995, 11))
})




test_that("hsales2_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(hsales2_ts)))
})



