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

# data set ibmclose_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'ibmclose_ts' has the correct class

test_that("ibmclose_ts has the correct class of object", {
  # Check if 'ibmclose_ts' is of class 'ts'

  expect_equal(class(ibmclose_ts), "ts")
})


# Test that 'ibmclose_ts' has the correct number of observations

test_that("ibmclose_ts has the correct number of observations", {
  # Verify that the length of 'ibmclose_ts' matches the expected number of observations

  expect_equal(length(ibmclose_ts), 369)
})


# Test that 'ibmclose_ts' has the correct frequency

test_that("ibmclose_ts has the correct frequency", {
  # Check if the frequency of 'ibmclose_ts' is 1 (annual data)

  expect_equal(frequency(ibmclose_ts), 1)
})



# Test that 'ibmclose_ts' has the correct start and end times

test_that("ibmclose_ts has the correct start and end", {
  # Verify that 'ibmclose_ts' starts in the first time period
  expect_equal(start(ibmclose_ts), c(1, 1))

  # Verify that 'ibmclose_ts' ends in the 369th time period
  expect_equal(end(ibmclose_ts), c(369, 1))
})



test_that("ibmclose_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(ibmclose_ts)))
})




