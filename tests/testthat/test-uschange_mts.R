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

# data set uschange_mts

# library(timeseriesdatasets) activate package timeseriesdatasets

library(testthat)


test_that("uschange_mts has the correct class of object", {
  expect_true("mts" %in% class(uschange_mts)) # Check if 'mts' is among the classes
  expect_true("ts" %in% class(uschange_mts)) # Check if 'ts' is among the classes
  expect_true("matrix" %in% class(uschange_mts)) # Check if 'matrix' is among the classes


})


# Test that 'uschange_mts' has the correct number of observations

test_that("uschange_mts has the correct number of observations", {
  expect_equal(length(uschange_mts), 935)
})




test_that("uschange_mts has the correct frequency", {
  # Check if the frequency of 'uschange_mts' is 4 (quarterly data)
  expect_equal(frequency(uschange_mts), 4)
})





# Test that 'uschange_mts' has the correct start and end times

test_that("uschange_mts has the correct start and end", {
  # Verify that 'uschange_mts' starts in January 1970
  expect_equal(start(uschange_mts), c(1970, 1))

  # Verify that 'uschange_mts' ends in March 2016
  expect_equal(end(uschange_mts), c(2016, 3))
})



test_that("uschange_mts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(uschange_mts)))
})





