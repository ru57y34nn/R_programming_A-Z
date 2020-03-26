
# subsetting dataframes
stats[1:10,] 
stats[3:9,]
stats[c(4,100),]
# remember how the [] works:
# extracting first row only, remians a dataframe, not converted to vector as in the case of matrices
stats[1,]
is.data.frame(stats[1,]) # no need for drop=F
# Attempting to extract first column only
stats[,1]
is.data.frame(stats[,1]) # Not a dataframe this time
# to preserve dataframe when extracting single column use drop=F:
stats[,1,drop=F]
is.data.frame(stats[,1,drop=F]) # This remains a single column dataframe

# multiply columns
head(stats)
stats$Birth.rate * stats$Internet.users
# add columns
stats$Birth.rate + stats$Internet.users

# add a new column that contains the newly multiplied or added columns
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
head(stats)

# test of knowledge
stats$xyz <- 1:5 # Must be a multile of dataframe length (195 int his case), so 1:4 would not work
head(stats, n=10)

#removing columns
stats$MyCalc <- NULL
stats$xyz <- NULL
head(stats)



