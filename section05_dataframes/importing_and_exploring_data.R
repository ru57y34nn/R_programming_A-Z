
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

#-------------------------------------------- Exploring Data
stats
nrow(stats)
ncol(stats)

head(stats)
tail(stats, n=10)
str(stats)
summary(stats)
 
#----------------------------------------- Using the $ sign
stats
head(stats)
# Angola stats
stats[3,3]
stats[3, "Birth.rate"]
# returns NA because dataframe has index column, whereas matrices don't
stats["Angola", "Birth.rate"]
# $ will allow you to select a row number within a column
stats$Birth.rate
# Angola's birth rate
stats$Birth.rate[3]
# equivalent to 
stats[,"Birth.rate"]

levels(stats$Income.Group)
















