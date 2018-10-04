

context("all tests")

test_that("namespaces", {
  expect_equal("unlockEnvironment","unlockEnvironment")
  expect_equal("forceAssignMyNamespace","forceAssignMyNamespace")
})