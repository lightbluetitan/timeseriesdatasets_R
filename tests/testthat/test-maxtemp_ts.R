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

# data set maxtemp_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'maxtemp_ts' has the correct class

test_that("maxtemp_ts has the correct class of object", {
  # Check if 'maxtemp_ts' is of class 'ts'

  expect_equal(class(maxtemp_ts), "ts")
})


# Test that 'maxtemp_ts' has the correct number of observations

test_that("maxtemp_ts has the correct number of observations", {
  # Verify that the length of 'maxtemp_ts' matches the expected number of observations

  expect_equal(length(maxtemp_ts), 46)
})


# Test that 'maxtemp_ts' has the correct frequency

test_that("maxtemp_ts has the correct frequency", {
  # Check if the frequency of 'maxtemp_ts' is 1 (annual data)

  expect_equal(frequency(maxtemp_ts),1)
})




test_that("maxtemp_ts has the correct start and end", {
  # Verify that 'maxtemp_ts' starts in January 1971
  expect_equal(start(maxtemp_ts), c(1971, 1))

  # Verify that 'maxtemp_ts' ends in January 2016
  expect_equal(end(maxtemp_ts), c(2016, 1))
})




test_that("maxtemp_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(maxtemp_ts)))
})










