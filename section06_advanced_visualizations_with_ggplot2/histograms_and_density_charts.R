

# ---Histograms and Density Charts

s <- ggplot(data=movies, aes(x=BudgetMillions))
s + geom_histogram(binwidth=10)

# add color

#1. Setting color
s + geom_histogram(binwidth=10, fill="Green")

#2 Mapping color
s + geom_histogram(binwidth=10, aes(fill=Genre))

#add a border
s + geom_histogram(binwidth=10, aes(fill=Genre), color="Black")

#>>> 3 (we will improve it)
s + geom_density(aes(fill=Genre))
s + geom_density(aes(fill=Genre), position="stack")



