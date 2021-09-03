test = list(
  name = "check_plot.count",
  cases = list(
    ottr::TestCase$new(
      name = "check_plot.count_1",
      code = {
        testthat::expect_true(exists('plot.table'))
      }
    ),
    ottr::TestCase$new(
      name = "check_plot.count_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(plot.table[[1]] == 416)
      }
    ),
	ottr::TestCase$new(
      name = "check_plot.count_3",
      code = {
        testthat::expect_true(plot.table[[2]] == 617)
      }
    ),
	ottr::TestCase$new(
      name = "check_plot.count_4",
      code = {
        testthat::expect_true(plot.table[[3]] == 20)
      }
    ),
	ottr::TestCase$new(
      name = "check_plot.count_5",
      code = {
        testthat::expect_true(plot.table[[4]] == 520)
      }
    ),
	ottr::TestCase$new(
      name = "check_plot.count_6",
      code = {
        testthat::expect_true(plot.table[[5]] == 73)
      }
    )
  )
)