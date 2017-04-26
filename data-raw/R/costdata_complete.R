library(foreign)

dat <-read.spss("~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN.sav",to.data.frame = TRUE)

head(dat)

costdata_complete <- dat

save("costdata_complete", file = "~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data/costdata_complete.rda",compress = "xz")
