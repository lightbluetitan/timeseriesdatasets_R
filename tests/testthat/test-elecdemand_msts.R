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

# data set elecdemand_msts

# library(timeseriesdatasets) activate package timeseriesdatasets

library(testthat)


test_that("elecdemand_msts has the correct class of object", {
  expect_true("msts" %in% class(elecdemand_msts))  # Check if 'msts' is among the classes
  expect_true("ts" %in% class(elecdemand_msts)) # Check if 'ts' is among the classes


})


# Test that 'elecdemand_msts' has the correct number of observations

test_that("elecdemand_msts has the correct number of observations", {
  expect_equal(length(elecdemand_msts), 52560)
})




test_that("elecdemand_msts has the correct frequency", {
  # Check if the frequency of 'elecdemand_msts' is 17520
  expect_equal(frequency(elecdemand_msts), 17520)
})



test_that("elecdemand_msts has the correct start and end", {
  # Verify that 'elecdemand_msts' starts in the 1st observation of 2014
  expect_equal(start(elecdemand_msts), c(2014, 1))

  # Verify that 'elecdemand_msts' ends in the 17520th observation of 2014
  expect_equal(end(elecdemand_msts), c(2014, 17520))
})






test_that("elecdemand_msts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(elecdemand_msts)))
})


