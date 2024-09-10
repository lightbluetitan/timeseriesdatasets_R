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

# data set books_mts

# library(timeseriesdatasets) activate package timeseriesdatasets

library(testthat)


test_that("books_mts has the correct class of object", {
  expect_true("mts" %in% class(books_mts))  # Check if 'mts' is among the classes
  expect_true("ts" %in% class(books_mts)) # Check if 'ts' is among the classes



})


# Test that 'books_mts' has the correct number of observations

test_that("books_mts has the correct number of observations", {
  expect_equal(length(books_mts), 60)
})




test_that("books_mts has the correct frequency", {
  # Check if the frequency of 'books_mts' is 1 (annual data)
  expect_equal(frequency(books_mts), 1)
})


test_that("books_mts has the correct start and end", {
  # Verify that 'books_mts' starts in the first time period of the first year
  expect_equal(start(books_mts), c(1, 1))

  # Verify that 'books_mts' ends in the 30th time period of the first year
  expect_equal(end(books_mts), c(30, 1))
})


test_that("books_mts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(books_mts)))
})


