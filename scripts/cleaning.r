df <- read.csv("data_raw/students.csv")

library(tidyverse)
install.packages("tidyverse")
ggplot(df, aes(score, subject))
