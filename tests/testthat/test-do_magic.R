context("do_stuff")

## TODO: Rename context
## TODO: Add more tests

test_that("exponentiation works", {
  expect_equal(do_stuff(2), 4)
  expect_equal(do_stuff(42), 42)
  expect_error(
    do_stuff("Not numeric"),
    "x must be numeric"
  )
})
