

#---------------- Using Facets

v<- ggplot(data=movies, aes(x=BudgetMillions))
v + geom_histogram(binwidth=10, aes(fill=Genre),
                   color="Black")

#facets
v + geom_histogram(binwidth=10, aes(fill=Genre),
                   color="Black") +
  facet_grid(Genre~.) #y-axis scales are same for all subplots

#individual y-axis scales on each subplot
v + geom_histogram(binwidth=10, aes(fill=Genre),
                   color="Black") +
  facet_grid(Genre~., scales="free") #y-axis scales are unique for each subplots


#scatterplots:
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             color=Genre))
w + geom_point(size=3)


#facets
w + geom_point(size=3) + 
  facet_grid(Genre~.)

w + geom_point(size=3) + 
  facet_grid(.~Year)

w + geom_point(size=3) + 
  facet_grid(Genre~Year)

w + geom_point(aes(size=BudgetMillions)) + 
  geom_smooth() + 
  facet_grid(Genre~Year)





