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

# data set co2_ts

library(testthat)

# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'co2_ts' has the correct class

test_that("co2_ts has the correct class of object", {
  # Check if 'co2_ts' is of class 'ts'

  expect_equal(class(co2_ts), "ts")
})


# Test that 'co2_ts' has the correct number of observations

test_that("co2_ts has the correct number of observations", {
  # Verify that the length of 'co2_ts' matches the expected number of observations

  expect_equal(length(co2_ts), 468)
})


# Test that 'co2_ts' has the correct frequency

test_that("co2_ts has the correct frequency", {
  # Check if the frequency of 'co2_ts' is 12 (monthly data)

  expect_equal(frequency(co2_ts), 12)
})




# Test that 'co2_ts' has the correct start and end times

test_that("co2_ts has the correct start and end", {
  # Verify that 'co2_ts' starts in January 1959 (first month of 1959)
  expect_equal(start(co2_ts), c(1959, 1))

  # Verify that 'co2_ts' ends in December 1997 (last month of 1997)
  expect_equal(end(co2_ts), c(1997, 12))
})





test_that("co2_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(co2_ts)))
})





