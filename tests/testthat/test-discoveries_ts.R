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

# data set discoveries_ts

library(testthat)

# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'discoveries_ts' has the correct class

test_that("discoveries_ts has the correct class of object", {
  # Check if 'discoveries_ts' is of class 'ts'

  expect_equal(class(discoveries_ts), "ts")
})


# Test that 'discoveries_ts' has the correct number of observations

test_that("discoveries_ts has the correct number of observations", {
  # Verify that the length of 'discoveries_ts' matches the expected number of observations

  expect_equal(length(discoveries_ts), 100)
})


# Test that 'discoveries_ts' has the correct frequency

test_that("discoveries_ts has the correct frequency", {
  # Check if the frequency of 'discoveries_ts' is 1 (annual data)

  expect_equal(frequency(discoveries_ts), 1)
})



# Test that 'discoveries_ts' has the correct start and end times

test_that("discoveries_ts has the correct start and end", {
  # Verify that 'discoveries_ts' starts in the year 1860
  expect_equal(start(discoveries_ts), c(1860, 1))

  # Verify that 'discoveries_ts' ends in the year 1959
  expect_equal(end(discoveries_ts), c(1959, 1))
})






test_that("discoveries_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(discoveries_ts)))
})





