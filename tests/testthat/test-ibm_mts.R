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

# data set ibm_mts

# library(timeSeriesDataSets) activate package timeSeriesDataSets

library(testthat)


test_that("ibm_mts has the correct class of object", {
  expect_true("mts" %in% class(ibm_mts)) # Check if 'mts' is among the classes
  expect_true("ts" %in% class(ibm_mts)) # Check if 'ts' is among the classes


})


# Test that 'ibm_mts' has the correct number of observations

test_that("ibm_mts has the correct number of observations", {
  expect_equal(length(ibm_mts), 168)
})




test_that("ibm_mts has the correct frequency", {
  # Check if the frequency of 'ibm_mts' is 1 (annual data)
  expect_equal(frequency(ibm_mts), 1)
})




# Test that 'ibm_mts' has the correct start and end times

test_that("ibm_mts has the correct start and end", {
  # Verify that 'ibm_mts' starts in January 1954
  expect_equal(start(ibm_mts), c(1954, 1))

  # Verify that 'ibm_mts' ends in Jamuary 1995
  expect_equal(end(ibm_mts), c(1995, 1))
})



test_that("ibm_mts contains a reasonable number of missing values", {
  # Check if the number of NA values in the dataset is within an acceptable range
  expect_true(sum(is.na(ibm_mts)) <= 70)
})






