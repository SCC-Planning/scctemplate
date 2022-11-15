test_that("returns true if dir exists", {
  expect_true(
    create_directory("C:/Documents")
  )
})

test_that("returns path in right format", {
  expect_equal(
    "C:/Documents/scctheme",
    normalise_path("C://Documents//scctheme")
  )
})

test_that("returns NULL", {
  expect_null(
    NULL, print_version()
    )
})

test_that("is invisible", {
  expect_invisible(
    print_version()
  )
})
