test = list(
  name = "check_rodent_data",
  cases = list(
    ottr::TestCase$new(
      name = "check_rodent_data_1",
      code = {
        testthat::expect_true(exists('structure_check'))
      }
    ),
    ottr::TestCase$new(
      name = "check_rodent_data_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(is.logical(structure_check))
      }
    ),
	ottr::TestCase$new(
      name = "check_rodent_data_3",
      code = {
        testthat::expect_true(structure_check)
      }
    )
  )
)


