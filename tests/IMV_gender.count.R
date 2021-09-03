test = list(
  name = "check_gender.count",
  cases = list(
    ottr::TestCase$new(
      name = "check_gender.count_1",
      code = {
        testthat::expect_true(exists('MF.table'))
      }
    ),
    ottr::TestCase$new(
      name = "check_gender.count_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(MF.table[[1]] == 1646)
      }
    ),
	ottr::TestCase$new(
      name = "check_gender.count_3",
      #hidden = TRUE,
      code = {
        testthat::expect_true(MF.table[[2]] == 1216)
      }
    )
  )
)

