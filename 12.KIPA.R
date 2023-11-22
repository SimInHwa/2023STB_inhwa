library(dplyr)
library(ggplot2)

install.packages("foreign")
library(foreign)

#.데이터 불러오기
mental <- read.spss("KIPA_DATA_2022.SAV")