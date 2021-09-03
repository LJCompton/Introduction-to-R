test = list(
  name = "check_pb.female.frame",
  cases = list(
    ottr::TestCase$new(
      name = "check_pb.female.frame_1",
      code = {
        testthat::expect_true(exists('pb_female'))
      }
    ),
    ottr::TestCase$new(
      name = "check_pb.female.frame_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(all(pb_female$sex == "F"))
      }
    ),
	ottr::TestCase$new(
      name = "check_pb.female.frame_3",
      #hidden = TRUE,
      code = {
        testthat::expect_true(pb_female[1,9] == 26)
      }
    ),
	ottr::TestCase$new(
      name = "check_pb.female.frame_4",
      #hidden = TRUE,
      code = {
        testthat::expect_true(pb_female[1,10] == 24)
      }
    )
  )
)