#Colin Triplett
# 11/12/2023
# Homework 5
#setwd("C:/Users/bubba/OneDrive/Documents/A - Data Wrangling/ufo") #Where I store my files
rm(list=ls())

# Load libraries
# library(readr)
#install.packages("readr")
library(readr)


getwd()

csv_files <- list.files(pattern = ".csv")

combined_data <- data.frame()

for (file in csv_files) {
  data <- read.csv(file)
  combined_data <- rbind(combined_data, data)
}

# Save the combined data to a CSV file with UTF-8 encoding and without row numbers
write.csv(combined_data, "combined_data.csv", row.names = FALSE, fileEncoding = "UTF-8")


