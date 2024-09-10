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

# data set qgas_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'qgas_ts' has the correct class

test_that("qgas_ts has the correct class of object", {
  # Check if 'qgas_ts' is of class 'ts'

  expect_equal(class(qgas_ts), "ts")
})


# Test that 'qgas_ts' has the correct number of observations

test_that("qgas_ts has the correct number of observations", {
  # Verify that the length of 'qgas_ts' matches the expected number of observations

  expect_equal(length(qgas_ts), 218)
})


# Test that 'qgas_ts' has the correct frequency

test_that("qgas_ts has the correct frequency", {
  # Check if the frequency of 'qgas_ts' is 4 (quarterly data)

  expect_equal(frequency(qgas_ts), 4)
})





test_that("qgas_ts has the correct start and end", {
  # Verify that 'qgas_ts' starts in January 1956
  expect_equal(start(qgas_ts), c(1956, 1))

  # Verify that 'qgas_ts' ends in February 2010
  expect_equal(end(qgas_ts), c(2010, 2))
})




test_that("qgas_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(qgas_ts)))
})




