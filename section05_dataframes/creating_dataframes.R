

# creating mydf dataframe with data.frame() function
mydf <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, 
                   Regions_2012_Dataset)
# Checking head of dataframe
head(mydf)
# Adding better column names to mydf
colnames(mydf) <- c("Country", "Code", "Region")
head(mydf)
# A more common way to add better column names; now at the same time as dataframe creation
mydf2 <- data.frame(Country=Countries_2012_Dataset, Code=Codes_2012_Dataset, 
                   Region=Regions_2012_Dataset)
# this method will also work with cbind() and rbind() functions
head(mydf2)
tail(mydf2)
summary(mydf2)
