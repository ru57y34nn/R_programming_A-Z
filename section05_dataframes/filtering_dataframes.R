

head(stats)
# true for rows with fewer than 2% internet users and false for rows with more that 2% internet users
stats$Internet.users < 2 # vector of bools (true or false)

# Create a filter object that returns vector of bools that is the same length as the dataframe
filter <- stats$Internet.users < 2
stats[filter,]

# returns a dataframe of only rows where the birth rate was greater than 40
stats[stats$Birth.rate > 40,]

# returns a dataframe of only rows where the birth rate was greater than 40 and internet users are fewer than 2
stats[stats$Birth.rate > 40 & stats$Internet.users < 2,]

# Filter to only countries with high income
stats[stats$Income.Group == "High income",]

# find the row that contains the country Malta
stats[stats$Country.Name == "Malta",]


