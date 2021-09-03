test = list(
  name = "rmi.plot.count",
  cases = list(
    ottr::TestCase$new(
      name = "rmi.plot.count_1",
      code = {
        testthat::expect_true(exists('rmi_by_plot'))
      }
    ),
    ottr::TestCase$new(
      name = "rmi.plot.count_2",
      code = {
		tol = 1e-5
		actuals = c(0.04397807,0.04583061)
		for (i in 1:2) {
		testthat::expect_true(rmi_by_plot[[i,2]] > actuals[i] - tol)
		testthat::expect_true(rmi_by_plot[[i,2]] < actuals[i] + tol)
		}
      }
    )
  )
)

