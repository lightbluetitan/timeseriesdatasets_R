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

# data set qauselec_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'qauselec_ts' has the correct class

test_that("qauselec_ts has the correct class of object", {
  # Check if 'qauselec_ts' is of class 'ts'

  expect_equal(class(qauselec_ts), "ts")
})


# Test that 'qauselec_ts' has the correct number of observations

test_that("qauselec_ts has the correct number of observations", {
  # Verify that the length of 'qauselec_ts' matches the expected number of observations

  expect_equal(length(qauselec_ts), 218)
})


# Test that 'qauselec_ts' has the correct frequency

test_that("qauselec_ts has the correct frequency", {
  # Check if the frequency of 'qauselec_ts' is 4 (quarterly data)

  expect_equal(frequency(qauselec_ts), 4)
})





test_that("qauselec_ts has the correct start and end", {
  # Verify that 'qauselec_ts' starts in January 1956
  expect_equal(start(qauselec_ts), c(1956, 1))

  # Verify that 'qauselec_ts' ends in February 2010
  expect_equal(end(qauselec_ts), c(2010, 2))
})




test_that("qauselec_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(qauselec_ts)))
})



