test = list(
  name = "basics_extfunct",
  cases = list(
    ottr::TestCase$new(
      name = "extfunct_1",
      code = {
        testthat::expect_true((num1) == 78.2)
      }
    ),
    ottr::TestCase$new(
      name = "extfunct_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(len1 == 14)
      }
    ),
	ottr::TestCase$new(
      name = "extfunct_3",
      code = {
        testthat::expect_true(str3 == "78.2")
      }
    ),
	ottr::TestCase$new(
      name = "extfunct_4",
      code = {
        testthat::expect_true(num2 == 78.2)
      }
    )
  )
)