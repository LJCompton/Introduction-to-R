test = list(
  name = "check_species.count",
  cases = list(
    ottr::TestCase$new(
      name = "check_species.count_1",
      code = {
        testthat::expect_true(exists('species.table'))
      }
    ),
    ottr::TestCase$new(
      name = "check_species.count_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(species.table[[1]] == 10596)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_3",
      code = {
        testthat::expect_true(species.table[[2]] == 3027)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_4",
      code = {
        testthat::expect_true(species.table[[3]] == 2504)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_5",
      code = {
        testthat::expect_true(species.table[[4]] == 2249)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_6",
      code = {
        testthat::expect_true(species.table[[5]] == 2891)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_7",
      code = {
        testthat::expect_true(species.table[[6]] == 3123)
      }
    ),
	ottr::TestCase$new(
      name = "check_species.count_8",
      code = {
        testthat::expect_true(species.table[[7]] == 2609)
      }
    )
  )
)
