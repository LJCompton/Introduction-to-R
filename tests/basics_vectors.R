test = list(
  name = "basics_vectors",
  cases = list(
    ottr::TestCase$new(
      name = "vectors_1",
      code = {
        testthat::expect_true((my_integer) == 7)
      }
    ),
    ottr::TestCase$new(
      name = "vectors_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(length(vec1_crop) == 19)
      }
    ),
	ottr::TestCase$new(
      name = "vectors_3",
      code = {
        testthat::expect_true(all(vec1_crop == c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19)))
      }
    ),
	ottr::TestCase$new(
      name = "vectors_4",
      code = {
        expect_true(length(vec1_subset) == 2)
      }
    ),
	ottr::TestCase$new(
      name = "vectors_5",
      code = {
        expect_true(all(vec1_subset == c(10, 15)))
      }
    ),
	ottr::TestCase$new(
      name = "vectors_6",
      code = {
        testthat::expect_true(length(vec1_lower) == 5)
      }
    ),
	ottr::TestCase$new(
      name = "vectors_7",
      code = {
        testthat::expect_true(all(vec1_lower == c(1, 2, 3, 4, 5)))
      }
    )
  )
)
