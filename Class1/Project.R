


Nick <- c(0,1, 2,3,4)
Nick

Lab <- c("A", "B", "C", "D", "E")

Data <- data.frame(Nick, Lab) 
Data

6*5

library(ggplot2)
library(tidyverse)

ggplot(Project, aes(x=rate, y=injury)) + geom_smooth(method = "loess")

Project <- read.csv("Shattercane.csv")
str(Project)

plot(injury~rate, data=Project, col=pop, pch=16)




Reduce <- Project %>% 
  select(pop, injury)
