test = list(
  name = "check_weight.summ",
  cases = list(
    ottr::TestCase$new(
      name = "check_weight.sum_1",
      code = {
        testthat::expect_true(exists('weight.summ'))
      }
    ),
    ottr::TestCase$new(
      name = "check_weight.sum_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(weight.summ[1] == "Min.   :  4.00  ")
      }
    ),
	ottr::TestCase$new(
      name = "check_weight.sum_3",
      code = {
        testthat::expect_true(weight.summ[2] == "1st Qu.: 23.00  ")
      }
    ),
	ottr::TestCase$new(
      name = "check_weight.sum_4",
      code = {
        testthat::expect_true(weight.summ[3] == "Median : 40.00  ")
      }
    ),
	ottr::TestCase$new(
      name = "check_weight.sum_5",
      code = {
        testthat::expect_true(weight.summ[4] == "Mean   : 41.73  ")
      }
    ),
	ottr::TestCase$new(
      name = "check_weight.sum_6",
      code = {
        testthat::expect_true(weight.summ[5] == "3rd Qu.: 48.00  ")
      }
    ),
	ottr::TestCase$new(
      name = "check_weight.sum_7",
      code = {
        testthat::expect_true(weight.summ[6] == "Max.   :190.00  ")
      }
    )
  )
)