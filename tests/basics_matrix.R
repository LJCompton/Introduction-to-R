test = list(
  name = "basics_matrix",
  cases = list(
    ottr::TestCase$new(
      name = "matrix_1",
      code = {
        testthat::expect_true((matnum1) == 18)
      }
    ),
    ottr::TestCase$new(
      name = "matrix_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(length(col3) == 3)
      }
    ),
	ottr::TestCase$new(
      name = "matrix_3",
      code = {
        testthat::expect_true(all(col3 == c(9, 18, 27)))
      }
    )
  )
)