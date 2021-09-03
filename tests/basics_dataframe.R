test = list(
  name = "basics_dataframe",
  cases = list(
    ottr::TestCase$new(
      name = "dataframe_1",
      code = {
        testthat::expect_true(is.data.frame(pop_contest))
      }
    ),
    ottr::TestCase$new(
      name = "dataframe_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(Pyscore == 35)
      }
    ),
	ottr::TestCase$new(
      name = "dataframe_3",
      code = {
        testthat::expect_true(length(scores) == 3)
      }
    ),
	ottr::TestCase$new(
      name = "dataframe_4",
      code = {
        testthat::expect_true(all(scores == c("25", "35", "40")))
      }
    )
  )
)
