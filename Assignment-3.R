#For reading Rdata file
b1<-load(file="aurelia_15minCell_statareas.Rdata")

#Installing packages for text, csv and excel file
install.packages("data.table")
library(data.table)
library(tidyverse)
library(readxl)

#For reading text file
b2<-read.table(file="aurelia_15minCell_statareas.txt",
           sep=",",header=T,stringsAsFactors=F)

#For reading csv file
b3<-read.csv(file="ENVREC.csv")

#For reading excel file
b4<-read_excel(path="Aurelia_SEAMAP_2012-2018_30minCell.xlsx")

            