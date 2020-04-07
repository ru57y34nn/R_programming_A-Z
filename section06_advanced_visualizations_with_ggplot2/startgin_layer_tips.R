

#------ Starting Layer Tips

t <- ggplot(data=movies, aes(x=AudienceRating))
t + geom_histogram(binwidth=10,
                   fill="White", color="Blue")

#another way:
t <- ggplot(data=movies)
t + geom_histogram(binwidth=10, 
                   aes(AudienceRating),
                   fill="White", color="Blue")


t + geom_histogram(binwidth=10, 
                   aes(CriticRating),
                   fill="White", color="Blue")
 
t <- ggplot()















