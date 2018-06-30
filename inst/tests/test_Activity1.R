#### Tests battery for Activity1 Package ######

test_that("Activity1",{

          filename<-make_filename(2013)
          expect_that(filename,is_a("character"))
          expect_equal(filename,"accident_2013.csv.bz2") #Testing accurate filename for 2013 year
          expect_that(fars_read_years(c(2016,2017)),gives_warning())
          }
          )
