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

# data set usmelec_ts

library(testthat)


# library(timeseriesdatasets) activate the timeseriesdatasets package

# Test that the object 'usmelec_ts' has the correct class

test_that("usmelec_ts has the correct class of object", {
  # Check if 'usmelec_ts' is of class 'ts'

  expect_equal(class(usmelec_ts), "ts")
})


# Test that 'usmelec_ts' has the correct number of observations

test_that("usmelec_ts has the correct number of observations", {
  # Verify that the length of 'usmelec_ts' matches the expected number of observations

  expect_equal(length(usmelec_ts), 486)
})


# Test that 'usmelec_ts' has the correct frequency

test_that("usmelec_ts has the correct frequency", {
  # Check if the frequency of 'usmelec_ts' is 12 (monthly data)

  expect_equal(frequency(usmelec_ts), 12)
})







test_that("usmelec_ts has the correct start and end", {
  # Verify that 'usmelec_ts' starts in January 1973
  expect_equal(start(usmelec_ts), c(1973, 1))

  # Verify that 'usmelec_ts' ends in June 2013
  expect_equal(end(usmelec_ts), c(2013, 6))
})




test_that("usmelec_ts does not contain missing values", {
  # Check for NA values in the dataset
  expect_false(any(is.na(usmelec_ts)))
})








