


#plotting with layers

p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                             color=Genre, size=BudgetMillions))

#points
p + geom_point()

#lines
p + geom_line()

#multiple layers; lines and points
p + geom_line() + geom_point()

# Overriding Aesthetics

q <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                              color=Genre, size=BudgetMillions))

#add geom layer
q + geom_point()

#overriding aes
#ex1
q + geom_point(aes(size=CriticRating))

#ex2
q + geom_point(aes(color=BudgetMillions))

#q remains the same; object 'q' is not being modified
q + geom_point()

#ex3
q + geom_point(aes(x=BudgetMillions)) + 
  xlab("Budeget Millions $$$")

#ex4
q + geom_line(size=1) + geom_point()





