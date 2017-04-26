
load("~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data/costdata_missing17.rda")
load("~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data/costdata_missing35.rda")
load("~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data/costdata_missing50.rda")


write.foreign(costdata_missing17, datafile="C:/Users/eekhouti/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing17.txt",
              codefile="~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing17code.sps", 
              package="SPSS")

write.foreign(costdata_missing35, datafile="C:/Users/eekhouti/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing35.txt",
              codefile="~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing35code.sps", 
              package="SPSS")

write.foreign(costdata_missing50, datafile="C:/Users/eekhouti/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing50.txt",
              codefile="~/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing50code.sps", 
              package="SPSS")