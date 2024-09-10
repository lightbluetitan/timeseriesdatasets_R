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

# data set hyndsight_ts

library(testthat)

# library(timeSeriesDataSets) activate the timeSeriesDataSets package

# Test that the object 'hyndsight_ts' has the correct class

test_that("hyndsight_ts has the correct class of object", {
  # Check if 'hyndsight_ts' is of class 'ts'

  expect_equal(class(hyndsight_ts), "ts")
})


# Test that 'hyndsight_ts' has the correct number of observations

test_that("hyndsight_ts has the correct number of observations", {
  # Verify that the length of 'hyndsight_ts' matches the expected number of observations

  expect_equal(length(hyndsight_ts), 365)
})


# Test that 'hyndsight_ts' has the correct frequency

test_that("hyndsight_ts has the correct frequency", {
  # Check if the frequency of 'hyndsight_ts' is 7 (data with 7 periods per year)

  expect_equal(frequency(hyndsight_ts), 7)
})


# Test that 'hyndsight_ts' has the correct start and end times

test_that("hyndsight_ts has the correct start and end", {
  # Verify that 'hyndsight_ts' starts in the 4th time period of the first year
  expect_equal(start(hyndsight_ts), c(1, 4))

  # Verify that 'hyndsight_ts' ends in the 4th time period of the 53rd year
  expect_equal(end(hyndsight_ts), c(53, 4))
})





test_that("hyndsight_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(hyndsight_ts)))
})




