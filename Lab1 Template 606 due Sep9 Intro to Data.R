# Lab1 Template 606 due Sep9
# --- Hui Gracie Han
# 
# title: "Introduction to data"


## Getting started
getwd()
# setwd('D:\606 Jason Bryer Wang HomePC\DATA606-master\inst\labs\Lab1\more')


setwd ('D://606 Jason Bryer Wang HomePC//DATA606-master//inst//labs//Lab1//more')

getwd

source("more/cdc.R")

# library (DATA606)
getwd()


# The Data:BRFSS 
names(cdc)
head(cdc)
tail(cdc)

summar(cdc$weight)
mean(cdc$weight)
var(cdc$weight)
median(cdc$weight)

table(cdc$smoke100)/20000
