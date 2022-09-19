# Author: Dinari Sabb, Date: 09/19/2022, Purpose: Correlation Test

# Reading the data
setwd("/Users/dinar/Downloads")

data <- read.csv(file = 'COVID-Data.csv', header=TRUE)

head(data)

#Correlation analysis between Case_Fatality_Ratio and Confirmed
# Check if there is an relations between the two

res <- cor.test(data$Case_Fatality_Ratio,data$Confirmed, method = "pearson");
res
