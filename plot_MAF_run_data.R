# A small program to read the running data from a CSV file and give some analytics using ggplot2
library(ggplot2)
# Read the data
data <- data.table(read.csv("MAF_Data_PP_CSV.csv", skip = 4, nrows = 215, stringsAsFactors = FALSE))
#data <- read.csv("MAF_Data_PP_CSV.csv")
#head(runData)
head(data)

