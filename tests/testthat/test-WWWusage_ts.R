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

# data set WWWusage_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'WWWusage_ts' has the correct class

test_that("WWWusage_ts has the correct class of object", {
  # Check if 'WWWusage_ts' is of class 'ts'

  expect_equal(class(WWWusage_ts), "ts")
})


# Test that 'WWWusage_ts' has the correct number of observations

test_that("WWWusage_ts has the correct number of observations", {
  # Verify that the length of 'WWWusage_ts' matches the expected number of observations

  expect_equal(length(WWWusage_ts), 100)
})


test_that("WWWusage_ts has the correct frequency", {
  # Check if the frequency of 'WWWusage_ts' is 1 (annual data)

  expect_equal(frequency(WWWusage_ts), 1)
})




test_that("WWWusage_ts has the correct start and end", {
  # Verify that 'WWWusage_ts' starts in the first time period of the first year
  expect_equal(start(WWWusage_ts), c(1, 1))

  # Verify that 'WWWusage_ts' ends in the 100th time period of the first year
  expect_equal(end(WWWusage_ts), c(100, 1))
})





test_that("WWWusage_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(WWWusage_ts)))
})











