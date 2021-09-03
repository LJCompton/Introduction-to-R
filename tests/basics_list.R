test = list(
  name = "basics_list",
  cases = list(
    ottr::TestCase$new(
      name = "list_1",
      code = {
        testthat::expect_true(length(mylist) == 9)
      }
    ),
    ottr::TestCase$new(
      name = "list_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(all(mylist == c("the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog")))
      }
    ),
	ottr::TestCase$new(
      name = "list_3",
      code = {
        testthat::expect_true(is.list(onewordlist))
      }
    ),
	ottr::TestCase$new(
      name = "list_4",
      code = {
        testthat::expect_true(all(onewordlist == c("jumps")))
      }
    ),
	ottr::TestCase$new(
      name = "list_5",
      code = {
        testthat::expect_true(ele_seven == "the")
      }
    ),
	ottr::TestCase$new(
      name = "list_6",
      code = {
        testthat::expect_true(is.string(ele_seven))
      }
    ),
	ottr::TestCase$new(
      name = "list_7",
      code = {
        testthat::expect_true(length(even_vec) == 4)
      }
    ),
	ottr::TestCase$new(
      name = "list_8",
      code = {
        testthat::expect_true(all(even_vec == c("quick", "fox", "over", "lazy")))
      }
    )
  )
)