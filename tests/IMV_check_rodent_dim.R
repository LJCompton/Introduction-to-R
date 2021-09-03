test = list(
  name = "check_rodent_dim",
  cases = list(
    ottr::TestCase$new(
      name = "check_rodent_data_1",
      code = {
        testthat::expect_true(exists('nrows'))
      }
    ),
    ottr::TestCase$new(
      name = "check_rodent_dim_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(exists('ncols'))
      }
    ),
	ottr::TestCase$new(
      name = "check_rodent_dim_3",
      code = {
        testthat::expect_true(is.numeric(nrows))
      }
    ),
	ottr::TestCase$new(
      name = "check_rodent_dim_4",
      code = {
        testthat::expect_true(is.numeric(ncols))
      }
    ),
	ottr::TestCase$new(
      name = "check_rodent_dim_5",
      code = {
        testthat::expect_true(nrows == 26999)
      }
    ),
	ottr::TestCase$new(
      name = "check_rodent_dim_6",
      code = {
        testthat::expect_true(ncols == 14)
      }
    )
  )
)


