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

# data set mens400_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'mens400_ts' has the correct class

test_that("mens400_ts has the correct class of object", {
  # Check if 'mens400_ts' is of class 'ts'

  expect_equal(class(mens400_ts), "ts")
})


# Test that 'mens400_ts' has the correct number of observations

test_that("mens400_ts has the correct number of observations", {
  # Verify that the length of 'mens400_ts' matches the expected number of observations

  expect_equal(length(mens400_ts), 31)
})


# Test that 'mens400_ts' has the correct frequency

test_that("mens400_ts has the correct frequency", {
  # Check if the frequency of 'mens400_ts' is 0.25 (quarterly data)

  expect_equal(frequency(mens400_ts), 0.25)
})






test_that("mens400_ts has the correct start and end", {
  # Verify that 'mens400_ts' starts in the year 1896
  expect_equal(start(mens400_ts), c(1896))

  # Verify that 'mens400_ts' ends in the year 2016
  expect_equal(end(mens400_ts), c(2016))
})





test_that("mens400_ts has NA values", {
  # Calculate the number of NA values in the dataset
  num_na <- sum(is.na(mens400_ts))

  # Check that there are NA values in the dataset
  expect_gt(num_na, 0)


})










