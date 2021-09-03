test = list(
  name = "pb.female.plot.frame",
  cases = list(
    ottr::TestCase$new(
      name = "pb.female.plot.frame_1",
      code = {
        testthat::expect_true(exists('pb_female_ctl_krat'))
      }
    ),
    ottr::TestCase$new(
      name = "pb.female.plot.frame_2",
      code = {
        testthat::expect_true(all(pb_female_ctl_krat$sex == "F"))
		testthat::expect_true(all(pb_female_ctl_krat$species_id == "PB"))
		testthat::expect_true(all(pb_female_ctl_krat$plot_type != "Spectab exclosure"))
		testthat::expect_true(all(pb_female_ctl_krat$plot_type != "Short-term Krat Exclosure"))
		testthat::expect_true(all(pb_female_ctl_krat$plot_type != "Rodent Exclosure"))
      }
    )
  )
)