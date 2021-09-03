test = list(
  name = "check_pb.frame",
  cases = list(
    ottr::TestCase$new(
      name = "check_pb.frame_1",
      code = {
        testthat::expect_true(exists('pb_only'))
      }
    ),
    ottr::TestCase$new(
      name = "check_pb.frame_2",
      #hidden = TRUE,
      code = {
        testthat::expect_true(all(pb_only$species_id == "PB"))
      }
    )
  )
)