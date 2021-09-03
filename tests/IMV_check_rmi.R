test = list(
  name = "check_rmi",
  cases = list(
    ottr::TestCase$new(
      name = "check_rmi_1",
      code = {
        testthat::expect_true(exists('pb_female'))
      }
    ),
    ottr::TestCase$new(
      name = "check_rmi_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(names(pb_female)[15] == "rmi")
      }
    ),
	ottr::TestCase$new(
      name = "check_rmi_3",
      #hidden = TRUE,
      code = {
	    tol = 1e-5
        actual_values = c(0.03550296, 0.0384)
		for (i in 1:2) {
         testthat::expect_true(pb_female[i,15] > actual_values[i] - tol)
		 testthat::expect_true(pb_female[i,15] < actual_values[i] + tol)
		}
      }
    )
  )
)