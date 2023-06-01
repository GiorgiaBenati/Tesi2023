install.packages("GGally")
library(GGally)
library(raster)
library(rgdal)

setwd("C:/Users/giorg/OneDrive/Desktop/Parametri/")

data2 <- read.table(file.choose("grain_formazion2.csv"), header=T, sep=";", dec=",")
ggpairs(data2)
matrix <- ggpairs(data2)
ggsave("corr.jpg", matrix, width = 15, height = 7) 
ggsave("mtcars.pdf")
