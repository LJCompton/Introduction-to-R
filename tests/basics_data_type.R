test = list(
  name = "basics_data_type",
  cases = list(
    ottr::TestCase$new(
      name = "integer_1",
      code = {
        testthat::expect_true((my_integer) == 7)
      }
    ),
    ottr::TestCase$new(
      name = "decimal_1",
      #hidden = TRUE,
      code = {
        testthat::expect_true(round(my_decimal) != my_decimal)
      }
    ),
	ottr::TestCase$new(
      name = "string_1",
      code = {
        testthat::expect_true(is.string(my_string))
      }
    )
  )
)