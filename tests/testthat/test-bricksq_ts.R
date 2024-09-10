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

# data set bricksq_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'bricksq_ts' has the correct class

test_that("bricksq_ts has the correct class of object", {
  # Check if 'bricksq_ts' is of class 'ts'

  expect_equal(class(bricksq_ts), "ts")
})


# Test that 'bricksq_ts' has the correct number of observations

test_that("bricksq_ts has the correct number of observations", {
  # Verify that the length of 'bricksq_ts' matches the expected number of observations

  expect_equal(length(bricksq_ts), 155)
})


# Test that 'bricksq_ts' has the correct frequency

test_that("bricksq_ts has the correct frequency", {
  # Check if the frequency of 'bricksq_ts' is 4 (quarterly data)

  expect_equal(frequency(bricksq_ts), 4)
})



# Test that 'bricksq_ts' has the correct start and end times

test_that("bricksq_ts has the correct start and end", {
  # Verify that 'bricksq_ts' starts in the first quarter of 1956
  expect_equal(start(bricksq_ts), c(1956, 1))

  # Verify that 'bricksq_ts' ends in the third quarter of 1994
  expect_equal(end(bricksq_ts), c(1994, 3))
})




test_that("bricksq_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(bricksq_ts)))
})





