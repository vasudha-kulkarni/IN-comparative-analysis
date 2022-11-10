library(ggplot2)
library(dplyr)

setwd('D:\\4th Year\\Semester 7\\BI4313 Sem Project\\IN-comparative-analysis\\IN-comparative-analysis\\Quant\\Updated_values')

xdata <- read.csv('03. Avg amplitude values.csv', header = T)
head (xdata)
str(xdata)

xdata$Species <- factor(xdata$Species)

x <- c(1, 2, 3, 4, 5)

