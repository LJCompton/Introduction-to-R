test = list(
  name = "basics_manip",
  cases = list(
    ottr::TestCase$new(
      name = "manip_1",
      code = {
        testthat::expect_true((var3) == 50)
      }
    ),
    ottr::TestCase$new(
      name = "manip_1",
      code = {
        testthat::expect_true(var4 == 0.5)
      }
    )
  )
)