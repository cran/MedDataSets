# MedDataSets - Comprehensive Medical, Disease, Treatment, and Drug Datasets
# Version 0.1.0
# Copyright (C) 2024 Renzo Caceres Rossi
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

#  sleep_deprivation_tbl_df data set

library(testthat)

library(MedDataSets)


test_that("sleep_deprivation_tbl_df has correct structure and types", {
  expect_s3_class(sleep_deprivation_tbl_df, "tbl_df")
  expect_s3_class(sleep_deprivation_tbl_df, "tbl")
  expect_s3_class(sleep_deprivation_tbl_df, "data.frame")

  expect_equal(length(sleep_deprivation_tbl_df), 2)

  # Ensure the number of rows matches the actual dataset
  expect_equal(nrow(sleep_deprivation_tbl_df), 1087)  # Update to match the actual number of rows

  expect_equal(ncol(sleep_deprivation_tbl_df), 2)

  # Check that sleep is a factor
  expect_s3_class(sleep_deprivation_tbl_df$sleep, "factor")
  expect_equal(levels(sleep_deprivation_tbl_df$sleep), c("<6", ">8", "6-8"))  # Updated to actual levels

  # Check that profession is a factor
  expect_s3_class(sleep_deprivation_tbl_df$profession, "factor")
  expect_equal(length(levels(sleep_deprivation_tbl_df$profession)), 5)  # Check number of levels
})
