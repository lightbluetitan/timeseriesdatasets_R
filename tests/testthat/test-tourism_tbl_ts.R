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

# data set tourism_tbl_ts

# library(timeSeriesDataSets) activate package timeSeriesDataSets

library(testthat)


test_that("tourism_tbl_ts has the correct class of object", {
  expect_true("tbl_ts" %in% class(tourism_tbl_ts)) # Check if 'tbl_ts' is among the classes
  expect_true("tbl_df" %in% class(tourism_tbl_ts)) # Check if 'tbl_df' is among the classes
  expect_true("tbl" %in% class(tourism_tbl_ts)) # Check if 'tbl' is among the classes
  expect_true("data.frame" %in% class(tourism_tbl_ts)) # Check if 'data.frame' is among the classes
})


# Test that 'tourism_tbl_ts' has the correct number of observations

test_that("tourism_tbl_ts has the correct number of observations", {
  expect_equal(length(tourism_tbl_ts), 5)
})




test_that("tourism_tbl_ts the correct frequency", {
  # Check if the frequency of tourism_tbl_ts' is 1 (annual data)
  expect_equal(frequency(tourism_tbl_ts), 1)
})




test_that("tourism_tbl_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(tourism_tbl_ts)))
})






