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

# data set elecdaily_mts

# library(timeSeriesDataSets) activate package timeSeriesDataSets

library(testthat)


test_that("elecdaily_mts has the correct class of object", {
  expect_true("mts" %in% class(elecdaily_mts))  # Check if 'mts' is among the classes
  expect_true("ts" %in% class(elecdaily_mts)) # Check if 'ts' is among the classes
  expect_true("matrix" %in% class(elecdaily_mts)) # Check if 'matrix' is among the classes


})


# Test that 'elecdaily_mts' has the correct number of observations

test_that("elecdaily_mts has the correct number of observations", {
  expect_equal(length(elecdaily_mts), 1095)
})




test_that("elecdaily_mts has the correct frequency", {
  # Check if the frequency of 'elecdaily_mts' is 7 (daily data with weekly frequency)
  expect_equal(frequency(elecdaily_mts), 7)
})


test_that("elecdaily_mts has the correct start and end", {
  # Verify that 'elecdaily_mts' starts in the 1st week, 1st day
  expect_equal(start(elecdaily_mts), c(1, 4))

  # Verify that 'elecdaily_mts' ends in the 53rd week, 4th day
  expect_equal(end(elecdaily_mts), c(53, 4))
})





test_that("elecdaily_mts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(elecdaily_mts)))
})


