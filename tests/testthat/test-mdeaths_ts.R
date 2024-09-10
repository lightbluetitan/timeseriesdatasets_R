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

# data set mdeaths_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'mdeaths_ts' has the correct class

test_that("mdeaths_ts has the correct class of object", {
  # Check if 'mdeaths_ts' is of class 'ts'

  expect_equal(class(mdeaths_ts), "ts")
})


# Test that 'mdeaths_ts' has the correct number of observations

test_that("mdeaths_ts has the correct number of observations", {
  # Verify that the length of 'mdeaths_ts' matches the expected number of observations

  expect_equal(length(mdeaths_ts), 72)
})


# Test that 'mdeaths_ts' has the correct frequency

test_that("mdeaths_ts has the correct frequency", {
  # Check if the frequency of 'mdeaths_ts' is 12 (monthly data)

  expect_equal(frequency(mdeaths_ts), 12)
})





test_that("mdeaths_ts has the correct start and end", {
  # Verify that 'mdeaths_ts' starts in January 1974
  expect_equal(start(mdeaths_ts), c(1974, 1))

  # Verify that 'mdeaths_ts' ends in December 1979
  expect_equal(end(mdeaths_ts), c(1979, 12))
})




test_that("mdeaths_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(mdeaths_ts)))
})











