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

# data set elecequip_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'elecequip_ts' has the correct class

test_that("elecequip_ts has the correct class of object", {
  # Check if 'elecequip_ts' is of class 'ts'

  expect_equal(class(elecequip_ts), "ts")
})


# Test that 'elecequip_ts' has the correct number of observations

test_that("elecequip_ts has the correct number of observations", {
  # Verify that the length of 'elecequip_ts' matches the expected number of observations

  expect_equal(length(elecequip_ts), 195)
})


# Test that 'elecequip_ts' has the correct frequency

test_that("elecequip_ts has the correct frequency", {
  # Check if the frequency of 'elecequip_ts' is 12 (monthly data)

  expect_equal(frequency(elecequip_ts), 12)
})




# Test that 'elecequip_ts' has the correct start and end times

test_that("elecequip_ts has the correct start and end", {
  # Verify that 'elecequip_ts' starts in January 1996
  expect_equal(start(elecequip_ts), c(1996, 1))

  # Verify that 'elecequip_ts' ends in March 2012
  expect_equal(end(elecequip_ts), c(2012, 3))
})




test_that("elecequip_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(elecequip_ts)))
})






