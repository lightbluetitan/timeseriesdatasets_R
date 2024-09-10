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

# data set uspop_ts

library(testthat)


# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'uspop_ts' has the correct class

test_that("uspop_ts has the correct class of object", {
  # Check if 'uspop_ts' is of class 'ts'

  expect_equal(class(uspop_ts), "ts")
})


# Test that 'uspop_ts' has the correct number of observations

test_that("uspop_ts has the correct number of observations", {
  # Verify that the length of 'uspop_ts' matches the expected number of observations

  expect_equal(length(uspop_ts), 19)
})


test_that("uspop_ts has the correct frequency", {
  # Check if the frequency of 'uspop_ts' is 0.1 (data recorded every 10 years)

  expect_equal(frequency(uspop_ts), 0.1)
})




test_that("uspop_ts has the correct start and end", {
  # Verify that 'uspop_ts' starts in 1790
  expect_equal(start(uspop_ts), c(1790))

  # Verify that 'uspop_ts' ends in 1970
  expect_equal(end(uspop_ts), c(1970))
})




test_that("uspop_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(uspop_ts)))
})









