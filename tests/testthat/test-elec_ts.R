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

# data set elec_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'elec_ts' has the correct class

test_that("elec_ts has the correct class of object", {
  # Check if 'elec_ts' is of class 'ts'

  expect_equal(class(elec_ts), "ts")
})


# Test that 'elec_ts' has the correct number of observations

test_that("elec_ts has the correct number of observations", {
  # Verify that the length of 'elec_ts' matches the expected number of observations

  expect_equal(length(elec_ts), 476)
})


# Test that 'elec_ts' has the correct frequency

test_that("elec_ts has the correct frequency", {
  # Check if the frequency of 'elec_ts' is 12 (monthly data)

  expect_equal(frequency(elec_ts), 12)
})




# Test that 'elec_ts' has the correct start and end times

test_that("elec_ts has the correct start and end", {
  # Verify that 'elec_ts' starts in January 1956
  expect_equal(start(elec_ts), c(1956, 1))

  # Verify that 'elec_ts' ends in August 1995
  expect_equal(end(elec_ts), c(1995, 8))
})






test_that("elec_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(elec_ts)))
})







