

q + geom_point(aes(x=BudgetMillions)) + 
  xlab("Budeget Millions $$$")

r <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))
r + geom_point()

# add color
#1. Mapping (what we've done so far):
r + geom_point(aes(color=Genre))

#2. Setting: setting color of all points to dark green
r + geom_point(color="DarkGreen")

#Error: #aes() maps color to a variable
r + geom_point(aes(color="DarkGreen"))

#1. Mapping
r + geom_point(aes(size=BudgetMillions))
#2. Setting
r + geom_point(size=10)

#Error: this thinks that 10 is a category that size is mapped to
r + geom_point(aes(size=10))

