
?read.csv()

#Method 1: Select the file manually
stats <- read.csv(file.choose())
stats

#Method 2: SEt WD and Read Data
getwd()
setwd("C:\\Users\\mannr\\Documents\\Udemy_courses\\R_programming_A-Z\\section05_dataframes")
getwd()
rm(stats)
stats <- read.csv("demographic_data.csv")
stats
