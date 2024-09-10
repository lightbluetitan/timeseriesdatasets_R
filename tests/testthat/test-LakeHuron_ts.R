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

# data set LakeHuron_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'LakeHuron_ts' has the correct class

test_that("LakeHuron_ts has the correct class of object", {
  # Check if 'LakeHuron_ts' is of class 'ts'

  expect_equal(class(LakeHuron_ts), "ts")
})


# Test that 'LakeHuron_ts' has the correct number of observations

test_that("LakeHuron_ts has the correct number of observations", {
  # Verify that the length of 'LakeHuron_ts' matches the expected number of observations

  expect_equal(length(LakeHuron_ts), 98)
})


# Test that 'LakeHuron_ts' has the correct frequency

test_that("LakeHuron_ts has the correct frequency", {
  # Check if the frequency of 'LakeHuron_ts' is 1 (annual data)

  expect_equal(frequency(LakeHuron_ts), 1)
})




test_that("LakeHuron_ts has the correct start and end", {
  # Verify that 'LakeHuron_ts' starts in January 1875
  expect_equal(start(LakeHuron_ts), c(1875, 1))

  # Verify that 'LakeHuron_ts' ends in January 1972
  expect_equal(end(LakeHuron_ts), c(1972, 1))
})




test_that("LakeHuron_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(LakeHuron_ts)))
})








