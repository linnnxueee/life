install.packages('dplyr')
install.packages('reader')
library(dplyr)
library(reader)

lul2_d <- read.csv("life-under-lockdown-wave2-extract.csv")
head(lul2_d)