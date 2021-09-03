test = list(
  name = "species.plot.count",
  cases = list(
    ottr::TestCase$new(
      name = "species.plot.count_1",
      code = {
        testthat::expect_true(exists('ptype_by_species'))
      }
    ),
    ottr::TestCase$new(
      name = "species.plot.count_2",
      code = {
	   tol = 1e-5
	   actual_row1 = c(6760,1671,1389,1004,789,1108,403)
       actual_row2 = c(245,85,26,377,1047,879,724)
       actual_row3 = c(851,208,104,228,64,241,1045)
       actual_row4 = c(1156,370,465,452,858,573,387)
       actual_row5 = c(1584,693,520,188,133,322,50)
       for (i in 1:5) {
        testthat::expect_true(ptype_by_species[[1,i]] > actual_row1[i] - tol)
        testthat::expect_true(ptype_by_species[[1,i]] < actual_row1[i] + tol)
       }
       for (i in 1:5) {
		testthat::expect_true(ptype_by_species[[2,i]] > actual_row2[i] - tol)
		testthat::expect_true(ptype_by_species[[2,i]] < actual_row2[i] + tol)
       }
       for (i in 1:5) {
		testthat::expect_true(ptype_by_species[[3,i]] > actual_row3[i] - tol)
		testthat::expect_true(ptype_by_species[[3,i]] < actual_row3[i] + tol)
       }
       for (i in 1:5) {
		testthat::expect_true(ptype_by_species[[4,i]] > actual_row4[i] - tol)
		testthat::expect_true(ptype_by_species[[4,i]] < actual_row4[i] + tol)
       }
       for (i in 1:5) {
		testthat::expect_true(ptype_by_species[[5,i]] > actual_row5[i] - tol)
		testthat::expect_true(ptype_by_species[[5,i]] < actual_row5[i] + tol)
       }
      }
    )
  )
)
