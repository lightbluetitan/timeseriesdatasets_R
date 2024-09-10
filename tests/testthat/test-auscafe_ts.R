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

# data set auscafe_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'auscafe_ts' has the correct class

test_that("auscafe_ts has the correct class of object", {
  # Check if 'auscafe_ts' is of class 'ts'

  expect_equal(class(auscafe_ts), "ts")
})


# Test that 'auscafe_ts' has the correct number of observations

test_that("auscafe_ts has the correct number of observations", {
  # Verify that the length of 'auscafe_ts' matches the expected number of observations

  expect_equal(length(auscafe_ts), 426)
})


# Test that 'auscafe_ts' has the correct frequency

test_that("auscafe_ts has the correct frequency", {
  # Check if the frequency of 'auscafe_ts' is 12 (monthly data)

  expect_equal(frequency(auscafe_ts), 12)
})


# Test that 'auscafe_ts' has the correct start and end times

test_that("auscafe_ts has the correct start and end", {
  # Verify that 'auscafe_ts' starts in April 1982
  expect_equal(start(auscafe_ts), c(1982, 4))

  # Verify that 'auscafe_ts' ends in September 2017
  expect_equal(end(auscafe_ts), c(2017, 9))
})


test_that("auscafe_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(auscafe_ts)))
})

