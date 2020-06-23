#loading required packages
if(!require(tidyverse)) install.packages("tidyverse", repos = "http://cran.us.r-project.org")
if(!require(caret)) install.packages("caret", repos = "http://cran.us.r-project.org")
if(!require(readr)) install.packages("readr", repos = "http://cran.us.r-project.org")

#importing happiness data from the years 2015 through 2020
happiness2015 <- read_csv("rawdata/happiness2015.csv")
happiness2016 <- read_csv("rawdata/happiness2016.csv")
happiness2017 <- read_csv("rawdata/happiness2017.csv")
happiness2018 <- read_csv("rawdata/happiness2018.csv")
happiness2019 <- read_csv("rawdata/happiness2019.csv")
happiness2020 <- read_csv("rawdata/happiness2020.csv")

